.class final Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "DrawingGiftGallery_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;-><init>(Lcom/yxcorp/plugin/gift/DrawingGiftGallery;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

.field final synthetic b:Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;Lcom/yxcorp/plugin/gift/DrawingGiftGallery;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding$1;->b:Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding$1;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding$1;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->onCancelBtnClick()V

    .line 41
    return-void
.end method
