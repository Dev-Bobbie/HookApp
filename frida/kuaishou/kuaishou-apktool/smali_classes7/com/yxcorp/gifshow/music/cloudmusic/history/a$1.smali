.class final Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "HistoryMusicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/history/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->a(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->b(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)Lcom/yxcorp/gifshow/recycler/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->d(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->e(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->f(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)Lcom/yxcorp/gifshow/recycler/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/recycler/l;->aa()Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 61
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 62
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v2

    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v3

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    .line 66
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->h(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->g()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    invoke-static {v5}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->g(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->b(I)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    .line 67
    if-gt v1, v2, :cond_2

    if-ge v1, v3, :cond_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->i(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->c()V

    goto :goto_0
.end method
