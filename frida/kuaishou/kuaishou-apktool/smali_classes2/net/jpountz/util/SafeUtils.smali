.class public final enum Lnet/jpountz/util/SafeUtils;
.super Ljava/lang/Enum;
.source "SafeUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/jpountz/util/SafeUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/util/SafeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/util/SafeUtils;

    sput-object v0, Lnet/jpountz/util/SafeUtils;->$VALUES:[Lnet/jpountz/util/SafeUtils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static checkLength(I)V
    .locals 2

    .prologue
    .line 37
    if-gez p0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "lengths must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public static checkRange([BI)V
    .locals 1

    .prologue
    .line 23
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public static checkRange([BII)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p2}, Lnet/jpountz/util/SafeUtils;->checkLength(I)V

    .line 30
    if-lez p2, :cond_0

    .line 31
    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->checkRange([BI)V

    .line 32
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lnet/jpountz/util/SafeUtils;->checkRange([BI)V

    .line 34
    :cond_0
    return-void
.end method

.method public static readByte([BI)B
    .locals 1

    .prologue
    .line 43
    aget-byte v0, p0, p1

    return v0
.end method

.method public static readInt([BI)I
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 56
    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->readIntBE([BI)I

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v0

    goto :goto_0
.end method

.method public static readInt([II)I
    .locals 1

    .prologue
    .line 77
    aget v0, p0, p1

    return v0
.end method

.method public static readIntBE([BI)I
    .locals 2

    .prologue
    .line 47
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static readIntLE([BI)I
    .locals 2

    .prologue
    .line 51
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static readLongLE([BI)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 63
    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static readShort([SI)I
    .locals 2

    .prologue
    .line 93
    aget-short v0, p0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static readShortLE([BI)I
    .locals 2

    .prologue
    .line 89
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/SafeUtils;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lnet/jpountz/util/SafeUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/util/SafeUtils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/util/SafeUtils;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lnet/jpountz/util/SafeUtils;->$VALUES:[Lnet/jpountz/util/SafeUtils;

    invoke-virtual {v0}, [Lnet/jpountz/util/SafeUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/util/SafeUtils;

    return-object v0
.end method

.method public static writeByte([BII)V
    .locals 1

    .prologue
    .line 81
    int-to-byte v0, p2

    aput-byte v0, p0, p1

    .line 82
    return-void
.end method

.method public static writeInt([III)V
    .locals 0

    .prologue
    .line 73
    aput p2, p0, p1

    .line 74
    return-void
.end method

.method public static writeShort([SII)V
    .locals 1

    .prologue
    .line 85
    int-to-short v0, p2

    aput-short v0, p0, p1

    .line 86
    return-void
.end method

.method public static writeShortLE([BII)V
    .locals 2

    .prologue
    .line 68
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, p1

    .line 69
    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 70
    return-void
.end method
