.class final Lcom/yxcorp/plugin/tag/detail/d$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SimpleDetailTagFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/detail/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/tag/model/TagInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/detail/c;

.field final synthetic b:Lcom/yxcorp/plugin/tag/detail/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/detail/d;Lcom/yxcorp/plugin/tag/detail/c;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/detail/d$3;->b:Lcom/yxcorp/plugin/tag/detail/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/detail/d$3;->a:Lcom/yxcorp/plugin/tag/detail/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    .line 1156
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/d$3;->a:Lcom/yxcorp/plugin/tag/detail/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/detail/c;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 148
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/d$3;->a:Lcom/yxcorp/plugin/tag/detail/c;

    iput-object p1, v0, Lcom/yxcorp/plugin/tag/detail/c;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 148
    return-void
.end method
