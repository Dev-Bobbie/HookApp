.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/au;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/au;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/au;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method
