.class final Lcom/yxcorp/plugin/live/LiveCameraView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LiveCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveCameraView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/LiveCameraView;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveCameraView$c;->a:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/live/LiveCameraView;B)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/LiveCameraView$c;-><init>(Lcom/yxcorp/plugin/live/LiveCameraView;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 314
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p3

    cmpl-float v1, p4, v1

    if-lez v1, :cond_3

    .line 315
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveCameraView$c;->a:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveCameraView;->g(Lcom/yxcorp/plugin/live/LiveCameraView;)I

    .line 316
    const/high16 v1, 0x42480000    # 50.0f

    div-float v1, p4, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 318
    if-lez v1, :cond_0

    .line 319
    if-le v1, v0, :cond_4

    .line 322
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveCameraView$c;->a:Lcom/yxcorp/plugin/live/LiveCameraView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveCameraView$c;->a:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LiveCameraView;->h(Lcom/yxcorp/plugin/live/LiveCameraView;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/LiveCameraView;->a(Lcom/yxcorp/plugin/live/LiveCameraView;I)I

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCameraView$c;->a:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveCameraView;->h(Lcom/yxcorp/plugin/live/LiveCameraView;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCameraView$c;->a:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveCameraView;->e(Lcom/yxcorp/plugin/live/LiveCameraView;)Lcom/yxcorp/plugin/live/LiveCameraView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCameraView$c;->a:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveCameraView;->e(Lcom/yxcorp/plugin/live/LiveCameraView;)Lcom/yxcorp/plugin/live/LiveCameraView$b;

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCameraView$c;->a:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/LiveCameraView;->a(Lcom/yxcorp/plugin/live/LiveCameraView;I)I

    .line 335
    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCameraView$c;->a:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/LiveCameraView;->a(Lcom/yxcorp/plugin/live/LiveCameraView;I)I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
