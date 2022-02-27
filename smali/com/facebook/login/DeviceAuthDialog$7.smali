.class Lcom/facebook/login/DeviceAuthDialog$7;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$7;->b:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/r;)V
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$7;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->d(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/r;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$7;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/r;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->g()Lcom/facebook/j;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/j;)V

    return-void

    .line 390
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 391
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {p1}, Lcom/facebook/internal/ad;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/ad$b;

    move-result-object v1

    const-string v2, "name"

    .line 393
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 399
    invoke-static {v2}, Lcom/facebook/login/DeviceAuthDialog;->h(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-static {v2}, Lcom/facebook/devicerequests/a/a;->c(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/facebook/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/l;->a(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/facebook/internal/k;->g()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lcom/facebook/internal/ab;->c:Lcom/facebook/internal/ab;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 405
    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v2}, Lcom/facebook/login/DeviceAuthDialog;->i(Lcom/facebook/login/DeviceAuthDialog;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 406
    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->b:Lcom/facebook/login/DeviceAuthDialog;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/facebook/login/DeviceAuthDialog;->b(Lcom/facebook/login/DeviceAuthDialog;Z)Z

    .line 407
    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->b:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v3, p0, Lcom/facebook/login/DeviceAuthDialog$7;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/ad$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$7;->b:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/ad$b;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 395
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$7;->b:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v1, Lcom/facebook/j;

    invoke-direct {v1, p1}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/j;)V

    return-void
.end method
