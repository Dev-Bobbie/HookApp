.class public final Lio/reactivex/internal/operators/observable/ObservableDoFinally;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;->b:Lio/reactivex/c/a;

    .line 41
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;->b:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/s;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 46
    return-void
.end method
