.class Lcom/facebook/share/internal/a$h;
.super Lcom/facebook/share/internal/a$a;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/share/internal/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/share/internal/a;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;Ljava/lang/String;)V
    .locals 4

    .line 1487
    iput-object p1, p0, Lcom/facebook/share/internal/a$h;->e:Lcom/facebook/share/internal/a;

    .line 1488
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->c:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/share/internal/a$a;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1484
    iget-object p1, p0, Lcom/facebook/share/internal/a$h;->e:Lcom/facebook/share/internal/a;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->k(Lcom/facebook/share/internal/a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/share/internal/a$h;->f:Z

    .line 1489
    iput-object p2, p0, Lcom/facebook/share/internal/a$h;->g:Ljava/lang/String;

    .line 1491
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id"

    .line 1492
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 1495
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "me/likes/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/facebook/s;->a:Lcom/facebook/s;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;)V

    .line 1494
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/a$h;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .line 1513
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 1514
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error fetching like status for page id \'%s\': %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/share/internal/a$h;->g:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 1513
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/u;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1518
    iget-object v0, p0, Lcom/facebook/share/internal/a$h;->e:Lcom/facebook/share/internal/a;

    const-string v1, "get_page_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method protected a(Lcom/facebook/r;)V
    .locals 1

    .line 1504
    invoke-virtual {p1}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    .line 1503
    invoke-static {p1, v0}, Lcom/facebook/internal/ad;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1506
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1507
    iput-boolean p1, p0, Lcom/facebook/share/internal/a$h;->f:Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1524
    iget-boolean v0, p0, Lcom/facebook/share/internal/a$h;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
