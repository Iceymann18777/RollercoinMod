.class final Lcom/facebook/m$3;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/m;->a(Landroid/content/Context;Lcom/facebook/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/m$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/m$a;Landroid/content/Context;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/facebook/m$3;->a:Lcom/facebook/m$a;

    iput-object p2, p0, Lcom/facebook/m$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->c()Z

    .line 312
    invoke-static {}, Lcom/facebook/w;->a()Lcom/facebook/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/w;->c()Z

    .line 313
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 317
    invoke-static {}, Lcom/facebook/Profile;->b()V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/facebook/m$3;->a:Lcom/facebook/m$a;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/facebook/m$3;->a:Lcom/facebook/m$a;

    invoke-interface {v0}, Lcom/facebook/m$a;->a()V

    .line 325
    :cond_1
    invoke-static {}, Lcom/facebook/m;->o()Landroid/content/Context;

    move-result-object v0

    .line 326
    invoke-static {}, Lcom/facebook/m;->p()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lcom/facebook/appevents/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/m$3;->b:Landroid/content/Context;

    .line 330
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/facebook/appevents/g;->a(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/facebook/appevents/g;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lcom/facebook/m$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
