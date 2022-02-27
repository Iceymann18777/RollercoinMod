.class Lcom/facebook/share/internal/a$3;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/a$e;

.field final synthetic b:Lcom/facebook/share/internal/a$g;

.field final synthetic c:Lcom/facebook/share/internal/a$m;

.field final synthetic d:Lcom/facebook/share/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;Lcom/facebook/share/internal/a$e;Lcom/facebook/share/internal/a$g;Lcom/facebook/share/internal/a$m;)V
    .locals 0

    .line 1240
    iput-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    iput-object p2, p0, Lcom/facebook/share/internal/a$3;->a:Lcom/facebook/share/internal/a$e;

    iput-object p3, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    iput-object p4, p0, Lcom/facebook/share/internal/a$3;->c:Lcom/facebook/share/internal/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/q;)V
    .locals 5

    .line 1243
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->a:Lcom/facebook/share/internal/a$e;

    iget-object v0, v0, Lcom/facebook/share/internal/a$e;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->h(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1245
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    iget-object v0, v0, Lcom/facebook/share/internal/a$g;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    iget-boolean v0, v0, Lcom/facebook/share/internal/a$g;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->d(Lcom/facebook/share/internal/a;Z)Z

    .line 1249
    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->h(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1250
    sget-object p1, Lcom/facebook/u;->f:Lcom/facebook/u;

    .line 1251
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    .line 1254
    invoke-static {v4}, Lcom/facebook/share/internal/a;->j(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1250
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/internal/u;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    const-string v0, "get_verified_id"

    iget-object v1, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    .line 1256
    invoke-virtual {v1}, Lcom/facebook/share/internal/a$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    .line 1257
    invoke-virtual {v1}, Lcom/facebook/share/internal/a$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/share/internal/a$3;->a:Lcom/facebook/share/internal/a$e;

    .line 1258
    invoke-virtual {v1}, Lcom/facebook/share/internal/a$e;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    .line 1255
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1261
    :cond_2
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->c:Lcom/facebook/share/internal/a$m;

    if-eqz p1, :cond_3

    .line 1262
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->c:Lcom/facebook/share/internal/a$m;

    invoke-interface {p1}, Lcom/facebook/share/internal/a$m;->a()V

    :cond_3
    return-void
.end method
