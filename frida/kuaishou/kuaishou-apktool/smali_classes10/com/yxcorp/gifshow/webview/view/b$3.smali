.class final Lcom/yxcorp/gifshow/webview/view/b$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "AdRecycleWebRecyclerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/webview/view/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/view/a$b;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/view/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/view/b;Lcom/yxcorp/gifshow/webview/view/a$b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/b$3;->b:Lcom/yxcorp/gifshow/webview/view/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/view/b$3;->a:Lcom/yxcorp/gifshow/webview/view/a$b;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/b$3;->a:Lcom/yxcorp/gifshow/webview/view/a$b;

    .line 52
    return-object v0
.end method
