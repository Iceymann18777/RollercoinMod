.class Lcom/startapp/common/b/a$2$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/b/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/b/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/common/b/a$2;


# direct methods
.method constructor <init>(Lcom/startapp/common/b/a$2;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/startapp/common/b/a$2$1;->a:Lcom/startapp/common/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/common/b/a/b$a;)V
    .locals 3

    const-string v0, "RunnerManager"

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "job.execute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/common/b/a$2$1;->a:Lcom/startapp/common/b/a$2;

    iget-object v2, v2, Lcom/startapp/common/b/a$2;->c:Lcom/startapp/common/b/b;

    invoke-virtual {v2}, Lcom/startapp/common/b/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/startapp/common/b/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/startapp/common/b/a/b$a;->c:Lcom/startapp/common/b/a/b$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/startapp/common/b/a$2$1;->a:Lcom/startapp/common/b/a$2;

    iget-object v0, v0, Lcom/startapp/common/b/a$2;->c:Lcom/startapp/common/b/b;

    invoke-virtual {v0}, Lcom/startapp/common/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/startapp/common/b/a$2$1;->a:Lcom/startapp/common/b/a$2;

    iget-object v0, v0, Lcom/startapp/common/b/a$2;->c:Lcom/startapp/common/b/b;

    invoke-static {v0}, Lcom/startapp/common/b/a;->a(Lcom/startapp/common/b/b;)Z

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/startapp/common/b/a$2$1;->a:Lcom/startapp/common/b/a$2;

    iget-object v0, v0, Lcom/startapp/common/b/a$2;->d:Lcom/startapp/common/b/a/b$b;

    invoke-interface {v0, p1}, Lcom/startapp/common/b/a/b$b;->a(Lcom/startapp/common/b/a/b$a;)V

    return-void
.end method
