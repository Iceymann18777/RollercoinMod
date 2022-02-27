.class Lcom/startapp/android/publish/cache/a$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/cache/a;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/cache/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/startapp/android/publish/cache/a$4;->b:Lcom/startapp/android/publish/cache/a;

    iput-object p2, p0, Lcom/startapp/android/publish/cache/a$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x3

    .line 370
    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a$4;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/android/publish/cache/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a$4;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/android/publish/cache/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 374
    iget-object v2, p0, Lcom/startapp/android/publish/cache/a$4;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v2, v2, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 375
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/android/publish/cache/c;

    .line 376
    invoke-virtual {v4}, Lcom/startapp/android/publish/cache/c;->a()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v5

    sget-object v6, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-ne v5, v6, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 380
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/android/publish/cache/g;

    const-string v5, "AdCacheManager"

    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Saving to disk: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/startapp/android/publish/cache/c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    iget-object v5, p0, Lcom/startapp/android/publish/cache/a$4;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/startapp/android/publish/cache/c;->a()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v6

    invoke-virtual {v3}, Lcom/startapp/android/publish/cache/g;->a()Lcom/startapp/android/publish/common/model/AdPreferences;

    move-result-object v7

    iget-object v8, p0, Lcom/startapp/android/publish/cache/a$4;->b:Lcom/startapp/android/publish/cache/a;

    .line 383
    invoke-virtual {v8, v4}, Lcom/startapp/android/publish/cache/a;->c(Lcom/startapp/android/publish/cache/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/startapp/android/publish/cache/g;->l()I

    move-result v9

    .line 382
    invoke-static {v5, v6, v7, v8, v9}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;I)V

    .line 384
    iget-object v5, p0, Lcom/startapp/android/publish/cache/a$4;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/startapp/android/publish/cache/a$4;->b:Lcom/startapp/android/publish/cache/a;

    invoke-virtual {v6, v4}, Lcom/startapp/android/publish/cache/a;->c(Lcom/startapp/android/publish/cache/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/cache/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 387
    iget-object v2, p0, Lcom/startapp/android/publish/cache/a$4;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v2, v2, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "AdCacheManager"

    const-string v3, "Saving to disk: exception caught"

    .line 390
    invoke-static {v2, v0, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$4;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v3, "AdCacheManager.saveToDisk - Unexpected Thread Exception"

    .line 392
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    .line 391
    invoke-static {v0, v2, v3, v1, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
