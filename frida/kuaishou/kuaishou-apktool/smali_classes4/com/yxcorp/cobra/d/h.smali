.class public final Lcom/yxcorp/cobra/d/h;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 8
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/cobra/d/h;->a:[C

    .line 14
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/cobra/d/h;->b:[C

    return-void

    .line 8
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 14
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static a(CI)I
    .locals 3

    .prologue
    .line 126
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 127
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal hexadecimal character "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    return v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    .line 1074
    sget-object v0, Lcom/yxcorp/cobra/d/h;->a:[C

    .line 1085
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/yxcorp/cobra/d/h;->a([B[C)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 63
    return-object v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 136
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 137
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 138
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    .line 139
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 137
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 141
    :cond_0
    return-object v2
.end method

.method public static a([C)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 97
    array-length v2, p0

    .line 99
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Odd number of characters."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    shr-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 106
    :goto_0
    if-ge v0, v2, :cond_1

    .line 107
    aget-char v4, p0, v0

    invoke-static {v4, v0}, Lcom/yxcorp/cobra/d/h;->a(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    aget-char v5, p0, v0

    invoke-static {v5, v0}, Lcom/yxcorp/cobra/d/h;->a(CI)I

    move-result v5

    or-int/2addr v4, v5

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_1
    return-object v3
.end method

.method private static a([B[C)[C
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    array-length v2, p0

    .line 47
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 49
    :goto_0
    if-ge v1, v2, :cond_0

    .line 50
    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v3, v0

    .line 51
    add-int/lit8 v0, v4, 0x1

    aget-byte v5, p0, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v3, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-object v3
.end method
