.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientTaskDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickEntryPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;


# instance fields
.field public clickType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8871
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8872
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;

    .line 8873
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;
    .locals 2

    .prologue
    .line 8856
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;

    if-nez v0, :cond_1

    .line 8857
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8859
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;

    if-nez v0, :cond_0

    .line 8860
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;

    .line 8862
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8864
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;

    return-object v0

    .line 8862
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8945
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 8939
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;
    .locals 1

    .prologue
    .line 8876
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->clickType:I

    .line 8877
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->cachedSize:I

    .line 8878
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 8892
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8893
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->clickType:I

    if-eqz v1, :cond_0

    .line 8894
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->clickType:I

    .line 8895
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8897
    :cond_0
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8823
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8905
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 8906
    sparse-switch v0, :sswitch_data_0

    .line 8910
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8911
    :sswitch_0
    return-object p0

    .line 8916
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 8917
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8928
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->clickType:I

    goto :goto_0

    .line 8906
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 8917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8884
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->clickType:I

    if-eqz v0, :cond_0

    .line 8885
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->clickType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8887
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8888
    return-void
.end method
