.class final synthetic Lcom/yxcorp/gifshow/entity/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/entity/bf;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yxcorp/gifshow/entity/bf;->a:I

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->lambda$getAtlasPhotosCdn$116$QPhoto(ILcom/yxcorp/gifshow/entity/feed/ImageModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
