.class final synthetic Lcom/yxcorp/gifshow/push/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/push/s;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/push/s;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/s;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;

    invoke-static {p1}, Lcom/yxcorp/gifshow/push/r;->a(Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;)V

    return-void
.end method
