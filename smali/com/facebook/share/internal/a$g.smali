.class Lcom/facebook/share/internal/a$g;
.super Lcom/facebook/share/internal/a$a;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:Z

.field final synthetic g:Lcom/facebook/share/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 2

    .line 1370
    iput-object p1, p0, Lcom/facebook/share/internal/a$g;->g:Lcom/facebook/share/internal/a;

    .line 1371
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/a$a;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1373
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "id"

    .line 1374
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ids"

    .line 1375
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 1378
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p3

    const-string v0, ""

    sget-object v1, Lcom/facebook/s;->a:Lcom/facebook/s;

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;)V

    .line 1377
    invoke-virtual {p0, p2}, Lcom/facebook/share/internal/a$g;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .line 1397
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 1398
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting the FB id for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/share/internal/a$g;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/facebook/share/internal/a$g;->b:Lcom/facebook/share/widget/LikeView$e;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1397
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/u;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/facebook/r;)V
    .locals 1

    .line 1387
    invoke-virtual {p1}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/share/internal/a$g;->a:Ljava/lang/String;

    .line 1386
    invoke-static {p1, v0}, Lcom/facebook/internal/ad;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 1390
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/a$g;->e:Ljava/lang/String;

    .line 1391
    iget-object p1, p0, Lcom/facebook/share/internal/a$g;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/share/internal/a$g;->f:Z

    :cond_0
    return-void
.end method
