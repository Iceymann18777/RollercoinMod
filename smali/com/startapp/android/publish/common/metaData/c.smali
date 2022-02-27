.class public Lcom/startapp/android/publish/common/metaData/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/startapp/android/publish/common/model/AdPreferences;

.field private d:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

.field private e:Lcom/startapp/android/publish/common/metaData/MetaData;

.field private f:Lcom/startapp/android/publish/ads/banner/c;

.field private g:Lcom/startapp/android/publish/ads/splash/f;

.field private h:Lcom/startapp/android/publish/cache/d;

.field private i:Lcom/startapp/android/publish/adsCommon/adinformation/a;

.field private j:Lcom/startapp/android/publish/adsCommon/b;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/c;->e:Lcom/startapp/android/publish/common/metaData/MetaData;

    .line 33
    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/c;->f:Lcom/startapp/android/publish/ads/banner/c;

    .line 34
    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/c;->g:Lcom/startapp/android/publish/ads/splash/f;

    .line 35
    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/c;->h:Lcom/startapp/android/publish/cache/d;

    .line 36
    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/c;->i:Lcom/startapp/android/publish/adsCommon/adinformation/a;

    .line 37
    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/c;->j:Lcom/startapp/android/publish/adsCommon/b;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/c;->k:Z

    .line 39
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/c;->a:Z

    .line 42
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/startapp/android/publish/common/metaData/c;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 44
    iput-object p3, p0, Lcom/startapp/android/publish/common/metaData/c;->d:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/f/e;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-direct {v1, v2, p1, p2}, Lcom/startapp/android/publish/adsCommon/f/e;-><init>(Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v0, v1, p1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/e;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 109
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 110
    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/c;->k:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/c;->e:Lcom/startapp/android/publish/common/metaData/MetaData;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 111
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 113
    :try_start_1
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/common/metaData/c;->j:Lcom/startapp/android/publish/adsCommon/b;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/c;->a:Z

    .line 115
    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/android/publish/common/metaData/c;->j:Lcom/startapp/android/publish/adsCommon/b;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "GetMetaDataAsyncTask-adscommon update fail"

    .line 118
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/startapp/android/publish/common/metaData/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v2, 0x10

    .line 120
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 122
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/startapp/android/publish/ads/banner/c;->a()Lcom/startapp/android/publish/ads/banner/c;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/common/metaData/c;->f:Lcom/startapp/android/publish/ads/banner/c;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/c;->a:Z

    .line 124
    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/android/publish/common/metaData/c;->f:Lcom/startapp/android/publish/ads/banner/c;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/ads/banner/c;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    const-string v3, "GetMetaDataAsyncTask-banner update fail"

    .line 127
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/startapp/android/publish/common/metaData/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-wide/16 v2, 0x8

    .line 130
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/c;->g:Lcom/startapp/android/publish/ads/splash/f;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/f;->a()Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setDefaults(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :try_start_5
    invoke-static {}, Lcom/startapp/android/publish/ads/splash/f;->b()Lcom/startapp/android/publish/ads/splash/f;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/common/metaData/c;->g:Lcom/startapp/android/publish/ads/splash/f;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 134
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/c;->a:Z

    .line 135
    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/android/publish/common/metaData/c;->g:Lcom/startapp/android/publish/ads/splash/f;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/ads/splash/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/splash/f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_6
    const-string v3, "GetMetaDataAsyncTask-splash update fail"

    .line 138
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/startapp/android/publish/common/metaData/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-wide/16 v2, 0x200

    .line 141
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_4

    .line 143
    :try_start_7
    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/common/metaData/c;->h:Lcom/startapp/android/publish/cache/d;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 144
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/c;->a:Z

    .line 145
    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/android/publish/common/metaData/c;->h:Lcom/startapp/android/publish/cache/d;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/cache/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/cache/d;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v2

    :try_start_8
    const-string v3, "GetMetaDataAsyncTask-cache update fail"

    .line 148
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/startapp/android/publish/common/metaData/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_4
    :goto_3
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->e()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_5

    .line 153
    :try_start_9
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/common/metaData/c;->i:Lcom/startapp/android/publish/adsCommon/adinformation/a;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 154
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/c;->a:Z

    .line 155
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/c;->i:Lcom/startapp/android/publish/adsCommon/adinformation/a;

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v1

    :try_start_a
    const-string v2, "GetMetaDataAsyncTask-adInfo update fail"

    .line 158
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/startapp/android/publish/common/metaData/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 163
    :cond_5
    :goto_4
    :try_start_b
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/c;->e:Lcom/startapp/android/publish/common/metaData/MetaData;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAssetsBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->preCacheResources(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 167
    :catch_5
    :cond_6
    :try_start_c
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 48
    sget-object v0, Lcom/startapp/common/g$a;->b:Lcom/startapp/common/g$a;

    new-instance v1, Lcom/startapp/android/publish/common/metaData/c$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/common/metaData/c$1;-><init>(Lcom/startapp/android/publish/common/metaData/c;)V

    invoke-static {v0, v1}, Lcom/startapp/common/g;->a(Lcom/startapp/common/g$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .line 171
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 172
    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/c;->k:Z

    if-nez v1, :cond_1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/c;->e:Lcom/startapp/android/publish/common/metaData/MetaData;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 175
    :try_start_1
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/c;->e:Lcom/startapp/android/publish/common/metaData/MetaData;

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/c;->a:Z

    invoke-static {p1, v1, v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->update(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaData;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "GetMetaDataAsyncTask.onPostExecute-metadata update fail"

    .line 177
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/startapp/android/publish/common/metaData/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->failedLoading()V

    .line 183
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/c;->k:Z

    return-void
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "Loading MetaData"

    const/4 v1, 0x3

    .line 67
    invoke-static {v1, v0}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    .line 68
    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/android/publish/common/metaData/c;->d:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-direct {v0, v2, v3}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/android/publish/common/metaData/c;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Z)V

    .line 72
    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/c;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v3, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->fillLocationDetails(Lcom/startapp/android/publish/common/model/AdPreferences;Landroid/content/Context;)V

    const-string v2, "Networking MetaData"

    .line 73
    invoke-static {v1, v2}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants$ServiceApiType;->METADATA:Lcom/startapp/android/publish/adsCommon/AdsConstants$ServiceApiType;

    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/AdsConstants;->a(Lcom/startapp/android/publish/adsCommon/AdsConstants$ServiceApiType;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/android/publish/adsCommon/k/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/BaseRequest;Ljava/util/Map;)Lcom/startapp/common/a/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/common/a/h$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-class v1, Lcom/startapp/android/publish/common/metaData/MetaData;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/common/metaData/MetaData;

    iput-object v1, p0, Lcom/startapp/android/publish/common/metaData/c;->e:Lcom/startapp/android/publish/common/metaData/MetaData;

    .line 80
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    const-class v1, Lcom/startapp/android/publish/adsCommon/b;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/adsCommon/b;

    iput-object v1, p0, Lcom/startapp/android/publish/common/metaData/c;->j:Lcom/startapp/android/publish/adsCommon/b;

    const-wide/16 v1, 0x10

    .line 82
    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x20

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    const-class v1, Lcom/startapp/android/publish/ads/banner/c;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/ads/banner/c;

    iput-object v1, p0, Lcom/startapp/android/publish/common/metaData/c;->f:Lcom/startapp/android/publish/ads/banner/c;

    :cond_1
    const-wide/16 v1, 0x8

    .line 85
    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const-class v1, Lcom/startapp/android/publish/ads/splash/f;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/ads/splash/f;

    iput-object v1, p0, Lcom/startapp/android/publish/common/metaData/c;->g:Lcom/startapp/android/publish/ads/splash/f;

    :cond_2
    const-wide/16 v1, 0x200

    .line 89
    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    const-class v1, Lcom/startapp/android/publish/cache/d;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/cache/d;

    iput-object v1, p0, Lcom/startapp/android/publish/common/metaData/c;->h:Lcom/startapp/android/publish/cache/d;

    .line 92
    :cond_3
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    const-class v1, Lcom/startapp/android/publish/adsCommon/adinformation/a;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/c;->i:Lcom/startapp/android/publish/adsCommon/adinformation/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_4
    invoke-direct {p0}, Lcom/startapp/android/publish/common/metaData/c;->d()V

    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    const-string v2, "Unable to handle GetMetaData command!!!!"

    .line 98
    invoke-static {v1, v2, v0}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "init.startappservice.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/c;->b:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v3, "GetMetaDataAsync.doInBackground - MetaData request failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
