.class final Lcom/yxcorp/gifshow/share/wechat/i$a;
.super Ljava/lang/Object;
.source "WechatLocalPageForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/wechat/i;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;",
        "Lio/reactivex/q",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/wechat/i;

.field final synthetic b:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic c:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/wechat/i;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/wechat/i$a;->a:Lcom/yxcorp/gifshow/share/wechat/i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/wechat/i$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/wechat/i$a;->c:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/i$a;->a:Lcom/yxcorp/gifshow/share/wechat/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/wechat/i$a;->a:Lcom/yxcorp/gifshow/share/wechat/i;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/wechat/i$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/share/wechat/i;->e(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/wechat/i$a;->c:Lcom/yxcorp/gifshow/share/KwaiOperator;

    const-string/jumbo v3, "pageDetail"

    const-string/jumbo v4, "mediaMessage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "operator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/share/wechat/d$b;->a(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 12
    return-object v0
.end method
