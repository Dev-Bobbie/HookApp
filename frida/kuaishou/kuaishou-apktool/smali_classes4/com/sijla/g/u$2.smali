.class Lcom/sijla/g/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/g/u;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sijla/g/u;


# direct methods
.method constructor <init>(Lcom/sijla/g/u;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sijla/g/u$2;->a:Lcom/sijla/g/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    const-string/jumbo v0, "UploadDataFunner.onScreenOff"

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/sijla/g/u$2;->a:Lcom/sijla/g/u;

    const-string/jumbo v1, "onScreenOff"

    invoke-static {v0, v1}, Lcom/sijla/g/u;->a(Lcom/sijla/g/u;Ljava/lang/String;)V

    .line 81
    return-void
.end method
