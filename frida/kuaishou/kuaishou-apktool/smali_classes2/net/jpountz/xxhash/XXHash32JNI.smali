.class final Lnet/jpountz/xxhash/XXHash32JNI;
.super Lnet/jpountz/xxhash/XXHash32;
.source "XXHash32JNI.java"


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/XXHash32;

.field private static SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lnet/jpountz/xxhash/XXHash32JNI;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash32JNI;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash32JNI;->INSTANCE:Lnet/jpountz/xxhash/XXHash32;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash32;-><init>()V

    return-void
.end method


# virtual methods
.method public final hash(Ljava/nio/ByteBuffer;III)I
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 37
    invoke-static {p1, p2, p3, p4}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32BB(Ljava/nio/ByteBuffer;III)I

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, v1, p3, p4}, Lnet/jpountz/xxhash/XXHash32JNI;->hash([BIII)I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lnet/jpountz/xxhash/XXHash32JNI;->SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash32;

    .line 42
    if-nez v0, :cond_2

    .line 43
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->safeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/XXHashFactory;->hash32()Lnet/jpountz/xxhash/XXHash32;

    move-result-object v0

    sput-object v0, Lnet/jpountz/xxhash/XXHash32JNI;->SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash32;

    .line 45
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/jpountz/xxhash/XXHash32;->hash(Ljava/nio/ByteBuffer;III)I

    move-result v0

    goto :goto_0
.end method

.method public final hash([BIII)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 30
    invoke-static {p1, p2, p3, p4}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32([BIII)I

    move-result v0

    return v0
.end method
