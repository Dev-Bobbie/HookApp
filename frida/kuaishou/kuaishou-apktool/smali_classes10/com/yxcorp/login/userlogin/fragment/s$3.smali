.class final Lcom/yxcorp/login/userlogin/fragment/s$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MultiLoginAccountSelectFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/r;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/s;Lcom/yxcorp/login/userlogin/fragment/r;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/s$3;->b:Lcom/yxcorp/login/userlogin/fragment/s;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/s$3;->a:Lcom/yxcorp/login/userlogin/fragment/r;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 1061
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/s$3;->a:Lcom/yxcorp/login/userlogin/fragment/r;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/r;->c:Ljava/util/Map;

    .line 53
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/util/Map;

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/s$3;->a:Lcom/yxcorp/login/userlogin/fragment/r;

    iput-object p1, v0, Lcom/yxcorp/login/userlogin/fragment/r;->c:Ljava/util/Map;

    .line 53
    return-void
.end method
