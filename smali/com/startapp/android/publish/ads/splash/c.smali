.class public Lcom/startapp/android/publish/ads/splash/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/splash/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Z

.field c:Lcom/startapp/android/publish/ads/splash/c$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/startapp/android/publish/ads/splash/d;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->d:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/splash/c;->e:Z

    .line 41
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->f:Z

    .line 42
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->g:Z

    .line 43
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Z

    .line 44
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->b:Z

    .line 46
    sget-object v0, Lcom/startapp/android/publish/ads/splash/c$a;->a:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->i:Lcom/startapp/android/publish/ads/splash/d;

    .line 274
    new-instance v0, Lcom/startapp/android/publish/ads/splash/c$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/splash/c$3;-><init>(Lcom/startapp/android/publish/ads/splash/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->j:Landroid/content/BroadcastReceiver;

    .line 50
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/ads/splash/d;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/splash/c;-><init>(Landroid/app/Activity;)V

    .line 55
    iput-object p2, p0, Lcom/startapp/android/publish/ads/splash/c;->i:Lcom/startapp/android/publish/ads/splash/d;

    return-void
.end method

.method private a(Lcom/startapp/android/publish/common/metaData/d;)V
    .locals 2

    .line 102
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 103
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 104
    invoke-interface {p1, v1}, Lcom/startapp/android/publish/common/metaData/d;->a(Z)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/common/metaData/d;)V

    .line 108
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .line 178
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->d:Z

    if-eqz v0, :cond_2

    .line 180
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v1, Lcom/startapp/android/publish/ads/splash/c$a;->b:Lcom/startapp/android/publish/ads/splash/c$a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->e:Z

    .line 186
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v0, Lcom/startapp/android/publish/ads/splash/c$a;->a:Lcom/startapp/android/publish/ads/splash/c$a;

    if-eq p1, v0, :cond_2

    .line 188
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/c;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->i:Lcom/startapp/android/publish/ads/splash/d;

    new-instance v1, Lcom/startapp/android/publish/ads/splash/c$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/splash/c$2;-><init>(Lcom/startapp/android/publish/ads/splash/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/splash/c;->a(Lcom/startapp/android/publish/ads/splash/d;Lcom/startapp/android/publish/ads/splash/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->d:Z

    return-void
.end method

.method protected a(Lcom/startapp/android/publish/ads/splash/d;Lcom/startapp/android/publish/ads/splash/e;)V
    .locals 0

    if-nez p1, :cond_0

    .line 284
    invoke-interface {p2}, Lcom/startapp/android/publish/ads/splash/e;->a()V

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p1, p2}, Lcom/startapp/android/publish/ads/splash/d;->a(Lcom/startapp/android/publish/ads/splash/e;)V

    .line 288
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/splash/d;->b()V

    :goto_0
    return-void
.end method

.method public a(Lcom/startapp/android/publish/adsCommon/StartAppAd;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v1, Lcom/startapp/android/publish/ads/splash/c$a;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    if-ne v0, v1, :cond_0

    const-string v0, "Splash"

    const-string v1, "Splash Ad Display Timeout"

    const/4 v2, 0x4

    .line 197
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Splash"

    const-string v1, "Closing Splash Ad"

    .line 201
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->close()V

    .line 203
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/c;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "Splash"

    const-string v1, "Splash ad received"

    const/4 v2, 0x4

    .line 112
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v1, Lcom/startapp/android/publish/ads/splash/c$a;->a:Lcom/startapp/android/publish/ads/splash/c$a;

    if-ne v0, v1, :cond_0

    .line 114
    sget-object v0, Lcom/startapp/android/publish/ads/splash/c$a;->b:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/splash/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V
    .locals 3

    const-string v0, "Splash"

    const-string v1, "Minimum splash screen time has passed"

    const/4 v2, 0x4

    .line 62
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->d:Z

    .line 65
    new-instance v0, Lcom/startapp/android/publish/ads/splash/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/startapp/android/publish/ads/splash/c$1;-><init>(Lcom/startapp/android/publish/ads/splash/c;Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V

    .line 86
    iget-object p1, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object p2, Lcom/startapp/android/publish/ads/splash/c$a;->e:Lcom/startapp/android/publish/ads/splash/c$a;

    if-eq p1, p2, :cond_0

    .line 87
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/splash/c;->a(Lcom/startapp/android/publish/common/metaData/d;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/c;->k()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "Splash"

    const-string v1, "Error receiving Ad"

    const/4 v2, 0x4

    .line 121
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    sget-object v0, Lcom/startapp/android/publish/ads/splash/c$a;->e:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/splash/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)Z
    .locals 5

    .line 127
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v2, Lcom/startapp/android/publish/ads/splash/c$a;->a:Lcom/startapp/android/publish/ads/splash/c$a;

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v2, :cond_0

    const-string p1, "Splash"

    const-string p2, "Splash Loading Timer Expired"

    .line 130
    invoke-static {p1, v4, p2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/splash/c;->e:Z

    .line 133
    sget-object p1, Lcom/startapp/android/publish/ads/splash/c$a;->e:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    .line 134
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/c;->k()V

    return v3

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v2, Lcom/startapp/android/publish/ads/splash/c$a;->b:Lcom/startapp/android/publish/ads/splash/c$a;

    if-ne v0, v2, :cond_1

    const-string v0, "Splash"

    const-string v2, "MetaData Loading Timer Expired - proceeding with old MetaData"

    .line 137
    invoke-static {v0, v4, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/splash/c;->b:Z

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/splash/c;->c(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V

    :cond_1
    return v1
.end method

.method public c()V
    .locals 3

    const-string v0, "Splash"

    const-string v1, "Splash Screen has been hidden"

    const/4 v2, 0x4

    .line 165
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    sget-object v0, Lcom/startapp/android/publish/ads/splash/c$a;->d:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    .line 167
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/c;->g()V

    .line 168
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method c(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V
    .locals 5

    .line 146
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->a()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/g;->b()Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/a/e;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object v0

    const-string v1, "Splash"

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAdRulesAndShowAd: shouldDisplayAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v4, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "Splash"

    const-string v0, "checkAdRulesAndShowAd: showAd"

    .line 149
    invoke-static {p2, v4, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/splash/c;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "Splash"

    const-string v1, "Should not display splash ad"

    .line 152
    invoke-static {p1, v4, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    sget-object p1, Lcom/startapp/android/publish/ads/splash/c$a;->e:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    if-eqz p2, :cond_1

    .line 155
    iget-object p1, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/android/publish/adsCommon/c;->a(Lcom/startapp/android/publish/adsCommon/g;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v2, v1}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    invoke-static {}, Lcom/startapp/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 158
    invoke-static {}, Lcom/startapp/common/a/i;->a()Lcom/startapp/common/a/i;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/startapp/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/c;->k()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 174
    sget-object v0, Lcom/startapp/android/publish/ads/splash/c$a;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    return-void
.end method

.method public e()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v1, Lcom/startapp/android/publish/ads/splash/c$a;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v1, Lcom/startapp/android/publish/ads/splash/c$a;->e:Lcom/startapp/android/publish/ads/splash/c$a;

    if-eq v0, v1, :cond_0

    .line 210
    sget-object v0, Lcom/startapp/android/publish/ads/splash/c$a;->e:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    .line 212
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->e:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/c;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "Splash"

    const-string v1, "User Canceled Splash Screen"

    const/4 v2, 0x4

    .line 222
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/c;->g()V

    return-void
.end method

.method g()V
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->f:Z

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.splashHidden"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "startapp"

    const-string v1, "unregistering receiver"

    .line 253
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/c;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->g:Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/c;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.adInfoWasClickedBroadcastListener"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
