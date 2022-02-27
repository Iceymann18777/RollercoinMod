.class Lcom/facebook/share/internal/a$d;
.super Lcom/facebook/share/internal/a$a;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field final synthetic i:Lcom/facebook/share/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 2

    .line 1614
    iput-object p1, p0, Lcom/facebook/share/internal/a$d;->i:Lcom/facebook/share/internal/a;

    .line 1615
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/a$a;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1608
    iget-object p1, p0, Lcom/facebook/share/internal/a$d;->i:Lcom/facebook/share/internal/a;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->b(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/a$d;->e:Ljava/lang/String;

    .line 1609
    iget-object p1, p0, Lcom/facebook/share/internal/a$d;->i:Lcom/facebook/share/internal/a;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/a$d;->f:Ljava/lang/String;

    .line 1610
    iget-object p1, p0, Lcom/facebook/share/internal/a$d;->i:Lcom/facebook/share/internal/a;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->d(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/a$d;->g:Ljava/lang/String;

    .line 1611
    iget-object p1, p0, Lcom/facebook/share/internal/a$d;->i:Lcom/facebook/share/internal/a;

    .line 1612
    invoke-static {p1}, Lcom/facebook/share/internal/a;->e(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/a$d;->h:Ljava/lang/String;

    .line 1617
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    .line 1618
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "locale"

    .line 1627
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    new-instance p3, Lcom/facebook/GraphRequest;

    .line 1630
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    sget-object v1, Lcom/facebook/s;->a:Lcom/facebook/s;

    invoke-direct {p3, v0, p2, p1, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;)V

    .line 1629
    invoke-virtual {p0, p3}, Lcom/facebook/share/internal/a$d;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .line 1667
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 1668
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error fetching engagement for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/share/internal/a$d;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/facebook/share/internal/a$d;->b:Lcom/facebook/share/widget/LikeView$e;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1667
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/u;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1673
    iget-object v0, p0, Lcom/facebook/share/internal/a$d;->i:Lcom/facebook/share/internal/a;

    const-string v1, "get_engagement"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method protected a(Lcom/facebook/r;)V
    .locals 2

    .line 1639
    invoke-virtual {p1}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "engagement"

    .line 1638
    invoke-static {p1, v0}, Lcom/facebook/internal/ad;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "count_string_with_like"

    .line 1643
    iget-object v1, p0, Lcom/facebook/share/internal/a$d;->e:Ljava/lang/String;

    .line 1644
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/a$d;->e:Ljava/lang/String;

    const-string v0, "count_string_without_like"

    .line 1648
    iget-object v1, p0, Lcom/facebook/share/internal/a$d;->f:Ljava/lang/String;

    .line 1649
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/a$d;->f:Ljava/lang/String;

    const-string v0, "social_sentence_with_like"

    .line 1653
    iget-object v1, p0, Lcom/facebook/share/internal/a$d;->g:Ljava/lang/String;

    .line 1654
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/a$d;->g:Ljava/lang/String;

    const-string v0, "social_sentence_without_like"

    .line 1658
    iget-object v1, p0, Lcom/facebook/share/internal/a$d;->h:Ljava/lang/String;

    .line 1659
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/a$d;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method
