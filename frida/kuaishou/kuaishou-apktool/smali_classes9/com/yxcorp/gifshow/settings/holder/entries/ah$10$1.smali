.class final Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$1;
.super Ljava/lang/Object;
.source "EntryHolderFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$1;->c:Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$1;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 245
    sget v0, Lcom/yxcorp/gifshow/n$k;->open:I

    if-ne p2, v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$1;->c:Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$1;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$1;->b:Z

    .line 1223
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;->b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 248
    :cond_0
    return-void
.end method
