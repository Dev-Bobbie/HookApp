.class final synthetic Lcom/yxcorp/gifshow/util/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/util/bu;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/bu;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/bu;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelper;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
