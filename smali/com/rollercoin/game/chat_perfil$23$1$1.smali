.class Lcom/rollercoin/game/chat_perfil$23$1$1;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/chat_perfil$23$1;->a(Lorg/json/JSONObject;Lcom/facebook/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/rollercoin/game/chat_perfil$23$1;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/chat_perfil$23$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$23$1$1;->d:Lcom/rollercoin/game/chat_perfil$23$1;

    iput-object p2, p0, Lcom/rollercoin/game/chat_perfil$23$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rollercoin/game/chat_perfil$23$1$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/rollercoin/game/chat_perfil$23$1$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/r;)V
    .locals 10

    .line 407
    invoke-virtual {p1}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "true"

    const-string v1, "0"

    :try_start_0
    const-string v2, "data"

    .line 410
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "is_silhouette"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_0
    const-string v0, "false"

    if-ne p1, v0, :cond_0

    const-string v1, "1"

    :cond_0
    move-object v9, v1

    .line 417
    new-instance p1, Lcom/rollercoin/game/chat_perfil$c;

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$23$1$1;->d:Lcom/rollercoin/game/chat_perfil$23$1;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil$23$1;->b:Lcom/rollercoin/game/chat_perfil$23;

    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil$23;->a:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$23$1$1;->d:Lcom/rollercoin/game/chat_perfil$23$1;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil$23$1;->a:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/rollercoin/game/chat_perfil$23$1$1;->a:Ljava/lang/String;

    const-string v6, ""

    iget-object v7, p0, Lcom/rollercoin/game/chat_perfil$23$1$1;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/rollercoin/game/chat_perfil$23$1$1;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/rollercoin/game/chat_perfil$c;-><init>(Lcom/rollercoin/game/chat_perfil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/chat_perfil$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
