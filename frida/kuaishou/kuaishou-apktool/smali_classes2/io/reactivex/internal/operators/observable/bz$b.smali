.class final Lio/reactivex/internal/operators/observable/bz$b;
.super Lio/reactivex/internal/observers/k;
.source "ObservableWindowBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/k",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/l",
        "<TT;>;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field static final l:Ljava/lang/Object;


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/q",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field final h:I

.field i:Lio/reactivex/disposables/b;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject",
            "<TT;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/bz$b;->l:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/q",
            "<TB;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/k;-><init>(Lio/reactivex/s;Lio/reactivex/internal/a/g;)V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bz$b;->g:Ljava/util/concurrent/Callable;

    .line 69
    iput p3, p0, Lio/reactivex/internal/operators/observable/bz$b;->h:I

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 71
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 178
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->b:Lio/reactivex/internal/a/g;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 179
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/bz$b;->a:Lio/reactivex/s;

    .line 181
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bz$b;->k:Lio/reactivex/subjects/UnicastSubject;

    move v3, v4

    .line 185
    :cond_0
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/bz$b;->d:Z

    .line 187
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 188
    if-nez v7, :cond_2

    move v2, v4

    .line 190
    :goto_1
    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 191
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 192
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->e:Ljava/lang/Throwable;

    .line 193
    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 250
    :cond_1
    :goto_2
    return-void

    .line 188
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_2

    .line 201
    :cond_4
    if-nez v2, :cond_7

    .line 205
    sget-object v2, Lio/reactivex/internal/operators/observable/bz$b;->l:Ljava/lang/Object;

    if-ne v7, v2, :cond_6

    .line 206
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 208
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bz$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    .line 209
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_2

    .line 213
    :cond_5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/bz$b;->c:Z

    if-nez v2, :cond_0

    .line 220
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bz$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "The ObservableSource supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    iget v2, p0, Lio/reactivex/internal/operators/observable/bz$b;->h:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->a(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 230
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/bz$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 232
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/bz$b;->k:Lio/reactivex/subjects/UnicastSubject;

    .line 234
    invoke-interface {v5, v2}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 236
    new-instance v6, Lio/reactivex/internal/operators/observable/bz$a;

    invoke-direct {v6, p0}, Lio/reactivex/internal/operators/observable/bz$a;-><init>(Lio/reactivex/internal/operators/observable/bz$b;)V

    .line 238
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/bz$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/bz$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 239
    invoke-interface {v1, v6}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    move-object v1, v2

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 223
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bz$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 224
    invoke-interface {v5, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 245
    :cond_6
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 248
    :cond_7
    neg-int v2, v3

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/observable/bz$b;->a(I)I

    move-result v2

    .line 249
    if-eqz v2, :cond_1

    move v3, v2

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->c:Z

    .line 170
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->b:Lio/reactivex/internal/a/g;

    sget-object v1, Lio/reactivex/internal/operators/observable/bz$b;->l:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/g;->offer(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/bz$b;->g()V

    .line 260
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->c:Z

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 151
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->d:Z

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->d:Z

    .line 155
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/bz$b;->g()V

    .line 159
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 163
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 132
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->d:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 147
    :goto_0
    return-void

    .line 136
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bz$b;->e:Ljava/lang/Throwable;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->d:Z

    .line 138
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/bz$b;->g()V

    .line 142
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 146
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->k:Lio/reactivex/subjects/UnicastSubject;

    .line 116
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/bz$b;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->b:Lio/reactivex/internal/a/g;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/g;->offer(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :cond_2
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/bz$b;->g()V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->i:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bz$b;->i:Lio/reactivex/disposables/b;

    .line 78
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bz$b;->a:Lio/reactivex/s;

    .line 79
    invoke-interface {v1, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 81
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->c:Z

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "The first window ObservableSource supplied is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    iget v2, p0, Lio/reactivex/internal/operators/observable/bz$b;->h:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->a(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 98
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/bz$b;->k:Lio/reactivex/subjects/UnicastSubject;

    .line 100
    invoke-interface {v1, v2}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 102
    new-instance v1, Lio/reactivex/internal/operators/observable/bz$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/bz$a;-><init>(Lio/reactivex/internal/operators/observable/bz$b;)V

    .line 104
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bz$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bz$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 106
    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 91
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 92
    invoke-interface {v1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
