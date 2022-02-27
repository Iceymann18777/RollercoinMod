.class public Lcom/startapp/android/publish/common/metaData/f;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/common/b/a/b$b;)V
    .locals 9

    const-string v0, "shared_prefs_appId"

    const-string v1, ""

    .line 39
    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shared_prefs_devId"

    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v1, v2}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v7, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v7, v1, v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/startapp/android/publish/common/metaData/f$1;

    sget-object v5, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->e:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, v7

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/startapp/android/publish/common/metaData/f$1;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/common/b/a/b$b;)V

    .line 83
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/util/Map;Lcom/startapp/common/b/a/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/common/b/a/b$b;",
            ")V"
        }
    .end annotation

    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/startapp/common/c;->b(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->init(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/metaData/MetaData;->isPeriodicMetaDataEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-static {p1, p4}, Lcom/startapp/android/publish/common/metaData/f;->a(Landroid/content/Context;Lcom/startapp/common/b/a/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 34
    sget-object p3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string p4, "PeriodicMetaData.execute"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p3, p4, p2, v0}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
