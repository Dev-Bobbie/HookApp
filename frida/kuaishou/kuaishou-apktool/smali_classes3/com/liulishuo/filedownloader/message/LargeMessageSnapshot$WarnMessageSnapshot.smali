.class public Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;
.super Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;
.source "LargeMessageSnapshot.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarnMessageSnapshot"
.end annotation


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 365
    invoke-direct/range {p0 .. p5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;-><init>(IJJ)V

    .line 366
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 370
    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    .prologue
    .line 379
    const/4 v0, -0x4

    return v0
.end method

.method public final l()Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;-><init>(Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;)V

    return-object v0
.end method
