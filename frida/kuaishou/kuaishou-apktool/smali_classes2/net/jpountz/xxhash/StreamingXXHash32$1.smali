.class Lnet/jpountz/xxhash/StreamingXXHash32$1;
.super Ljava/lang/Object;
.source "StreamingXXHash32.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/jpountz/xxhash/StreamingXXHash32;


# direct methods
.method constructor <init>(Lnet/jpountz/xxhash/StreamingXXHash32;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lnet/jpountz/xxhash/StreamingXXHash32$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->getValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xfffffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->reset()V

    .line 99
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash32;

    new-array v1, v4, [B

    int-to-byte v2, p1

    aput-byte v2, v1, v3

    invoke-virtual {v0, v1, v3, v4}, Lnet/jpountz/xxhash/StreamingXXHash32;->update([BII)V

    .line 104
    return-void
.end method

.method public update([BII)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-virtual {v0, p1, p2, p3}, Lnet/jpountz/xxhash/StreamingXXHash32;->update([BII)V

    .line 109
    return-void
.end method
