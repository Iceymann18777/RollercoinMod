.class Lcom/facebook/share/internal/a$10$1;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a$10;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/a$k;

.field final synthetic b:Lcom/facebook/share/internal/a$10;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a$10;Lcom/facebook/share/internal/a$k;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lcom/facebook/share/internal/a$10$1;->b:Lcom/facebook/share/internal/a$10;

    iput-object p2, p0, Lcom/facebook/share/internal/a$10$1;->a:Lcom/facebook/share/internal/a$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/q;)V
    .locals 3

    .line 1031
    iget-object p1, p0, Lcom/facebook/share/internal/a$10$1;->b:Lcom/facebook/share/internal/a$10;

    iget-object p1, p1, Lcom/facebook/share/internal/a$10;->b:Lcom/facebook/share/internal/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Z)Z

    .line 1033
    iget-object p1, p0, Lcom/facebook/share/internal/a$10$1;->a:Lcom/facebook/share/internal/a$k;

    invoke-virtual {p1}, Lcom/facebook/share/internal/a$k;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1037
    iget-object p1, p0, Lcom/facebook/share/internal/a$10$1;->b:Lcom/facebook/share/internal/a$10;

    iget-object p1, p1, Lcom/facebook/share/internal/a$10;->b:Lcom/facebook/share/internal/a;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->b(Lcom/facebook/share/internal/a;Z)V

    goto :goto_0

    .line 1039
    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/a$10$1;->b:Lcom/facebook/share/internal/a$10;

    iget-object p1, p1, Lcom/facebook/share/internal/a$10;->b:Lcom/facebook/share/internal/a;

    iget-object v0, p0, Lcom/facebook/share/internal/a$10$1;->a:Lcom/facebook/share/internal/a$k;

    iget-object v0, v0, Lcom/facebook/share/internal/a$k;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1040
    invoke-static {v0, v1}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->b(Lcom/facebook/share/internal/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    iget-object p1, p0, Lcom/facebook/share/internal/a$10$1;->b:Lcom/facebook/share/internal/a$10;

    iget-object p1, p1, Lcom/facebook/share/internal/a$10;->b:Lcom/facebook/share/internal/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Z)Z

    .line 1043
    iget-object p1, p0, Lcom/facebook/share/internal/a$10$1;->b:Lcom/facebook/share/internal/a$10;

    iget-object p1, p1, Lcom/facebook/share/internal/a$10;->b:Lcom/facebook/share/internal/a;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->g(Lcom/facebook/share/internal/a;)Lcom/facebook/appevents/g;

    move-result-object p1

    const-string v0, "fb_like_control_did_like"

    iget-object v2, p0, Lcom/facebook/share/internal/a$10$1;->b:Lcom/facebook/share/internal/a$10;

    iget-object v2, v2, Lcom/facebook/share/internal/a$10;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/appevents/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1050
    iget-object p1, p0, Lcom/facebook/share/internal/a$10$1;->b:Lcom/facebook/share/internal/a$10;

    iget-object p1, p1, Lcom/facebook/share/internal/a$10;->b:Lcom/facebook/share/internal/a;

    iget-object v0, p0, Lcom/facebook/share/internal/a$10$1;->b:Lcom/facebook/share/internal/a$10;

    iget-object v0, v0, Lcom/facebook/share/internal/a$10;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
