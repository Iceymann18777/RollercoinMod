.class Lcom/facebook/share/internal/a$9;
.super Lcom/facebook/share/internal/g;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a;->a(Landroid/os/Bundle;)Lcom/facebook/share/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/share/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;Lcom/facebook/h;Landroid/os/Bundle;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    iput-object p3, p0, Lcom/facebook/share/internal/a$9;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/g;-><init>(Lcom/facebook/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/a;)V
    .locals 1

    .line 958
    new-instance v0, Lcom/facebook/l;

    invoke-direct {v0}, Lcom/facebook/l;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/internal/a$9;->a(Lcom/facebook/internal/a;Lcom/facebook/j;)V

    return-void
.end method

.method public a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_5

    const-string v0, "object_is_liked"

    .line 884
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "object_is_liked"

    .line 889
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 892
    iget-object v0, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    .line 893
    invoke-static {v0}, Lcom/facebook/share/internal/a;->b(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    .line 895
    invoke-static {v1}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "like_count_string"

    .line 896
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "like_count_string"

    .line 898
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v1

    .line 902
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    invoke-static {v0}, Lcom/facebook/share/internal/a;->d(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v0

    .line 903
    iget-object v1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    .line 904
    invoke-static {v1}, Lcom/facebook/share/internal/a;->e(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "social_sentence"

    .line 905
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "social_sentence"

    .line 906
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    move-object v6, v1

    :goto_1
    const-string v0, "object_is_liked"

    .line 911
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unlike_token"

    .line 912
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    .line 913
    invoke-static {p2}, Lcom/facebook/share/internal/a;->f(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 915
    :goto_3
    iget-object p2, p0, Lcom/facebook/share/internal/a$9;->a:Landroid/os/Bundle;

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/facebook/share/internal/a$9;->a:Landroid/os/Bundle;

    :goto_4
    const-string v0, "call_id"

    .line 919
    invoke-virtual {p1}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 917
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object p1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->g(Lcom/facebook/share/internal/a;)Lcom/facebook/appevents/g;

    move-result-object p1

    const-string v0, "fb_like_control_dialog_did_succeed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/facebook/appevents/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 925
    iget-object v1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    invoke-static/range {v1 .. v7}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_5
    return-void
.end method

.method public a(Lcom/facebook/internal/a;Lcom/facebook/j;)V
    .locals 5

    .line 936
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 938
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Like Dialog failed with error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 936
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/u;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    iget-object v0, p0, Lcom/facebook/share/internal/a$9;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/a$9;->a:Landroid/os/Bundle;

    :goto_0
    const-string v1, "call_id"

    .line 945
    invoke-virtual {p1}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 943
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object p1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    const-string v1, "present_dialog"

    invoke-static {p1, v1, v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 950
    iget-object p1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 953
    invoke-static {p2}, Lcom/facebook/internal/x;->a(Lcom/facebook/j;)Landroid/os/Bundle;

    move-result-object p2

    .line 950
    invoke-static {p1, v0, p2}, Lcom/facebook/share/internal/a;->b(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
