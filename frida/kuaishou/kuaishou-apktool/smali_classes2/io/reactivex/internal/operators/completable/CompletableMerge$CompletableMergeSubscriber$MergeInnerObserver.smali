.class final Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableMerge.java"

# interfaces
.implements Lio/reactivex/b;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MergeInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/b;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37ce7cbca0ace5dL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->this$0:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 208
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 209
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->this$0:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->innerComplete(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)V

    .line 199
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->this$0:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->innerError(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 188
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 189
    return-void
.end method
