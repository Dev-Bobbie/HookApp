.class final synthetic Lcom/yxcorp/gifshow/entity/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/eb;->a:Lcom/yxcorp/gifshow/model/Music;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/eb;->a:Lcom/yxcorp/gifshow/model/Music;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->lambda$setMusic$31$QPhoto(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    return-object v0
.end method
