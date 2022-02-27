.class public Lcom/startapp/android/publish/adsCommon/m;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Landroid/app/Application;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Landroid/app/Activity;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/Bundle;

.field private t:Lcom/startapp/android/publish/cache/c;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/startapp/android/publish/adsCommon/g;

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x200

    .line 95
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->b:Z

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    .line 98
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->e:Z

    .line 99
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->h:Landroid/app/Application;

    .line 102
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    .line 105
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->l:Z

    .line 107
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->n:Z

    const/4 v2, 0x1

    .line 108
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/m;->o:Z

    .line 109
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->p:Z

    .line 110
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->q:Z

    .line 112
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->s:Landroid/os/Bundle;

    .line 114
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->t:Lcom/startapp/android/publish/cache/c;

    .line 118
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->v:Z

    .line 119
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->w:Z

    .line 120
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->x:Z

    .line 126
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->y:Lcom/startapp/android/publish/adsCommon/g;

    .line 129
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->z:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/adsCommon/m$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/m;-><init>()V

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/adsCommon/m;
    .locals 1

    .line 89
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m$a;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 904
    new-instance v0, Lcom/startapp/android/publish/adsCommon/m$3;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/m$3;-><init>()V

    .line 950
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 957
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 2

    .line 962
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/adsCommon/m$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/adsCommon/m$4;-><init>(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1

    .line 815
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)Lcom/startapp/android/publish/cache/c;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->t:Lcom/startapp/android/publish/cache/c;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    const/4 p1, 0x0

    .line 330
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->g(Z)V

    .line 331
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->f(Z)V

    .line 334
    invoke-static {}, Lcom/startapp/common/a/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/m;->g(Z)V

    const/4 p1, 0x1

    .line 337
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->f(Z)V

    const-string p1, "StartAppSDKInternal"

    const/4 v0, 0x3

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Return Ads: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "StartAppSDKInternal"

    const/4 p2, 0x6

    const-string v0, "Cannot activate return interstitials, cache to disk, ttl reload - api lower than 14"

    .line 340
    invoke-static {p1, p2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;J)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;J)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1040
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    .line 1041
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1044
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1047
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 1048
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v1, :cond_2

    goto :goto_0

    .line 1050
    :cond_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 1051
    :cond_3
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0

    :catch_0
    const-string p0, "StartAppSDKInternal"

    const/4 p1, 0x6

    const-string v1, "Runtime exception while getting specialized handlers"

    .line 1055
    invoke-static {p0, p1, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/m;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/startapp/android/publish/adsCommon/m;->z:Z

    return p0
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/m;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->z:Z

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 802
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 803
    invoke-static {p1, p2}, Lcom/startapp/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eq v0, v6, :cond_0

    .line 805
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;Ljava/lang/String;JZZ)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 877
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :catch_1
    return v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 891
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".StartAppConstants"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "WRAPPER_VERSION"

    .line 892
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    .line 893
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "0"

    return-object p0
.end method

.method private f(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 720
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    .line 722
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->o(Landroid/content/Context;)V

    .line 726
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/common/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 0

    .line 657
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->c:Z

    return-void
.end method

.method private g(Landroid/app/Activity;)V
    .locals 4

    .line 733
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->canShowAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/m;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->t:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->y:Lcom/startapp/android/publish/adsCommon/g;

    .line 736
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->y:Lcom/startapp/android/publish/adsCommon/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->y:Lcom/startapp/android/publish/adsCommon/g;

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->F()Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/a/e;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->y:Lcom/startapp/android/publish/adsCommon/g;

    invoke-interface {v0, v2}, Lcom/startapp/android/publish/adsCommon/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/b;->a()Lcom/startapp/android/publish/adsCommon/a/b;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/adsCommon/a/a;

    sget-object v3, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {v1, v3, v2}, Lcom/startapp/android/publish/adsCommon/a/a;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/a/b;->a(Lcom/startapp/android/publish/adsCommon/a/a;)V

    goto :goto_0

    .line 745
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->y:Lcom/startapp/android/publish/adsCommon/g;

    check-cast v1, Lcom/startapp/android/publish/ads/b/e;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/b/e;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {}, Lcom/startapp/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 747
    invoke-static {}, Lcom/startapp/common/a/i;->a()Lcom/startapp/common/a/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/startapp/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 755
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/m;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->b:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    :cond_2
    return-void
.end method

.method private g(Z)V
    .locals 0

    .line 661
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->u:Z

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 3

    const-string v0, "periodicInfoEventPaused"

    const/4 v1, 0x0

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "periodicMetadataPaused"

    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    new-instance v0, Lcom/startapp/android/publish/adsCommon/m$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/adsCommon/m$1;-><init>(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;)V

    .line 262
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    invoke-interface {v0, v1}, Lcom/startapp/android/publish/common/metaData/d;->a(Z)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/common/metaData/d;)V

    :goto_0
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    .line 286
    invoke-static {p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->init(Landroid/content/Context;)V

    .line 287
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 288
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;)V

    const-wide/16 v0, 0x10

    .line 289
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    invoke-static {p1}, Lcom/startapp/android/publish/ads/banner/c;->a(Landroid/content/Context;)V

    :cond_1
    const-wide/16 v0, 0x8

    .line 292
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    invoke-static {p1}, Lcom/startapp/android/publish/ads/splash/f;->a(Landroid/content/Context;)V

    .line 295
    :cond_2
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->b:Z

    if-eqz v0, :cond_3

    .line 296
    invoke-static {p1}, Lcom/startapp/android/publish/cache/d;->a(Landroid/content/Context;)V

    .line 298
    :cond_3
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 3

    const-string v0, "shared_prefs_app_version_id"

    const/4 v1, -0x1

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 306
    invoke-static {p1}, Lcom/startapp/common/a/c;->d(Landroid/content/Context;)I

    move-result v1

    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->q:Z

    :cond_0
    const-string v0, "shared_prefs_app_version_id"

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 3

    .line 319
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->q:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/ACMConfig;->isLocalCache()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->c:Z

    if-eqz v0, :cond_2

    .line 323
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    const-string v2, "App version changed or disabled in meta - deleting existing cache"

    .line 320
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/a;->b(Landroid/content/Context;)V

    .line 325
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->o(Landroid/content/Context;)V

    .line 326
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 3

    const-string v0, "shared_prefs_first_init"

    const/4 v1, 0x1

    .line 345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "totalSessions"

    const/4 v1, 0x0

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "firstSessionTime"

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    const-string v2, "Sending Download Event"

    .line 353
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    sget-object v0, Lcom/startapp/common/g$a;->a:Lcom/startapp/common/g$a;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/m$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/adsCommon/m$2;-><init>(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/startapp/common/g;->a(Lcom/startapp/common/g$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method private n(Landroid/content/Context;)V
    .locals 2

    const-string v0, "sharedPrefsWrappers"

    .line 687
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->r:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 1

    .line 811
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method private static p(Landroid/content/Context;)V
    .locals 3

    .line 828
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 829
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cordova"

    .line 831
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AdMob"

    const-string v2, "com.startapp.android.mediation.admob"

    .line 836
    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MoPub"

    const-string v2, "com.mopub.mobileads"

    .line 841
    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    :cond_2
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/m;->o()Ljava/util/Map;

    move-result-object v1

    const-string v2, "B4A"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "MoPub"

    const-string v2, "0"

    .line 847
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "sharedPrefsWrappers"

    .line 850
    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static p()Z
    .locals 2

    .line 864
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    const-string v1, "Unity"

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q(Landroid/content/Context;)V
    .locals 4

    .line 979
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/m;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 980
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-lt v1, v3, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 985
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 988
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "chromeTabs"

    .line 989
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "chromeTabs"

    .line 981
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private q()Z
    .locals 6

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/m;->g:J

    sub-long v4, v0, v2

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->x()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 997
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 999
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    .line 1000
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1003
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 1007
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 1008
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 1010
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 1011
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1012
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    invoke-virtual {v1, v8, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1014
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1020
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 1022
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    .line 1023
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_2
    move-object v0, p0

    goto :goto_3

    .line 1024
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1025
    invoke-static {p0, v2}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 1026
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v0, v4

    goto :goto_3

    :cond_5
    const-string p0, "com.android.chrome"

    .line 1028
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "com.android.chrome"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "StartAppSDKInternal"

    const/4 v1, 0x6

    const-string v2, "Exception inside getPackageNameToUse"

    .line 1032
    invoke-static {p0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method private r()Z
    .locals 6

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/m;->g:J

    sub-long v4, v0, v2

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSessionMaxBackgroundTime()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static s()Z
    .locals 1

    const-string v0, "com.startapp.android.mediation.admob.StartAppCustomEvent"

    .line 856
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/m;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static t()Z
    .locals 1

    const-string v0, "com.mopub.mobileads.StartAppCustomEventInterstitial"

    .line 860
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/m;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static u()Z
    .locals 1

    const-string v0, "org.apache.cordova.CordovaPlugin"

    .line 868
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/m;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static v()Z
    .locals 1

    const-string v0, "anywheresoftware.b4a.BA"

    .line 872
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/m;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->r:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "StartAppSDKInternal"

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStarted ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v0, 0x8

    .line 410
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->w:Z

    if-nez v0, :cond_0

    const-string v0, "MoPub"

    .line 413
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AdMob"

    .line 414
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->x:Z

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    .line 418
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/m;->s:Landroid/os/Bundle;

    new-instance v5, Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-direct {v5}, Lcom/startapp/android/publish/ads/splash/SplashConfig;-><init>()V

    new-instance v6, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v6}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/splash/SplashHideListener;Z)V

    :cond_0
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->x:Z

    .line 425
    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    if-eqz v1, :cond_1

    .line 426
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->g(Landroid/app/Activity;)V

    :cond_1
    const/4 v1, 0x0

    .line 428
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    .line 429
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    .line 432
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 434
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 438
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StartAppSDKInternal"

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity Added:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "StartAppSDKInternal"

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] already exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    .line 400
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 402
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->l:Z

    .line 404
    :cond_0
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/m;->s:Landroid/os/Bundle;

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "periodicInfoEventPaused"

    const/4 v1, 0x1

    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const p1, 0x2ee20534

    .line 196
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/Utils/b;->a(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V
    .locals 1

    .line 770
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/g;->d()Lcom/startapp/android/publish/adsCommon/Utils/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/adsCommon/Utils/g;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;JZZ)V
    .locals 0

    .line 782
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 783
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "1"

    goto :goto_0

    :cond_0
    const-string p4, "0"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_1

    const-string p4, "M"

    goto :goto_1

    :cond_1
    const-string p4, "A"

    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 784
    sget-object p4, Lcom/startapp/android/publish/adsCommon/f/d;->j:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string p6, ""

    invoke-static {p1, p4, p2, p3, p6}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pas"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    if-eqz p5, :cond_2

    const-string p3, "1"

    goto :goto_2

    :cond_2
    const-string p3, "0"

    .line 787
    :goto_2
    invoke-static {p1, p2, p3}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/g;->d()Lcom/startapp/android/publish/adsCommon/Utils/g;

    move-result-object p2

    sget-object p3, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->f:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {p2, p1, p3}, Lcom/startapp/android/publish/adsCommon/Utils/g;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    goto :goto_3

    :cond_3
    const-string p1, "StartAppSDKInternal"

    const/4 p2, 0x6

    const-string p3, "setUserConsent: empty consentType"

    .line 792
    invoke-static {p1, p2, p3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->r:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 680
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->r:Ljava/util/Map;

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->r:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->n(Landroid/content/Context;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V
    .locals 4

    const-wide/16 v0, 0x2

    .line 135
    :try_start_0
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/startapp/android/publish/adsCommon/activities/FullScreenActivity;

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StartAppSDKInternal"

    const-string v1, "FullScreenActivity is missing from AndroidManifest.xml"

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->m:Ljava/lang/String;

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    :try_start_1
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/e/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    :try_start_2
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, "init AdsExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {v0, v1, v2, p1, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->f(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->b(Z)V

    .line 154
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/m;->p(Landroid/content/Context;)V

    .line 156
    iget-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->l:Z

    if-nez p1, :cond_4

    .line 157
    invoke-static {v0}, Lcom/startapp/common/c;->b(Landroid/content/Context;)V

    .line 158
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/b;->a(Landroid/content/Context;)V

    .line 159
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/m;->j(Landroid/content/Context;)V

    .line 161
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/l;->a(Landroid/content/Context;)V

    .line 162
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/m;->l:Z

    .line 164
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "StartAppSDK"

    const-string v1, "The appId wasn\'t set"

    .line 165
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "StartAppSDKInternal"

    const/4 v1, 0x3

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialize StartAppSDK with DevID:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], AppID:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    invoke-static {v0, p2, p3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iput-object p4, p0, Lcom/startapp/android/publish/adsCommon/m;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    const-string p1, "shared_prefs_sdk_ad_prefs"

    .line 170
    invoke-static {v0, p1, p4}, Lcom/startapp/common/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    invoke-static {v0}, Lcom/startapp/common/d/a;->b(Landroid/content/Context;)V

    .line 172
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/m;->m(Landroid/content/Context;)V

    .line 173
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/m;->k(Landroid/content/Context;)V

    .line 174
    invoke-direct {p0, v0, p5}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;Z)V

    .line 176
    iget-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->b:Z

    if-eqz p1, :cond_3

    .line 177
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/m;->l(Landroid/content/Context;)V

    .line 180
    :cond_3
    sget-object p1, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->a:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {p0, v0, p1}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    .line 182
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/m;->q(Landroid/content/Context;)V

    .line 185
    :cond_4
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/m;->i(Landroid/content/Context;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/m;->f(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v0, p1

    .line 190
    :goto_1
    sget-object p1, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string p3, "StartAppSDKInternal.intialize - unexpected error occurd"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p4, ""

    invoke-static {v0, p1, p3, p2, p4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 477
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->p:Z

    return-void
.end method

.method public a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z
    .locals 3

    .line 644
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 645
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    if-eqz v0, :cond_0

    return v1

    .line 647
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 648
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/ACMConfig;->shouldReturnAdLoadInBg()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->n:Z

    .line 469
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->e:Z

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 454
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->e:Z

    if-eqz v0, :cond_0

    .line 455
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/m;->e:Z

    .line 456
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/a;->b()V

    .line 459
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->n:Z

    if-eqz v0, :cond_1

    .line 460
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/m;->n:Z

    .line 461
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/l;->c(Landroid/content/Context;)V

    .line 463
    :cond_1
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->k:Landroid/app/Activity;

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "periodicMetadataPaused"

    const/4 v1, 0x1

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const p1, 0x22f50468

    .line 201
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/Utils/b;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 485
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->o:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 704
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/m;->g:J

    const/4 p1, 0x0

    .line 499
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->k:Landroid/app/Activity;

    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "periodicInfoEventPaused"

    const/4 v1, 0x0

    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "periodicInfoEventTriggerTime"

    .line 206
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/Utils/b;->b(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 207
    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/b;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 613
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->v:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->p:Z

    return v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "StartAppSDKInternal"

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 556
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 560
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 562
    :cond_0
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "StartAppSDKInternal"

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity removed:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 568
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    if-nez v0, :cond_1

    .line 569
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->f(Landroid/app/Activity;)V

    .line 571
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->b:Z

    if-eqz v0, :cond_3

    .line 572
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    invoke-virtual {v0, p1, v2}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Z)V

    .line 573
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/m;->e:Z

    goto :goto_1

    :cond_2
    const-string v0, "StartAppSDKInternal"

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity hadn\'t been found:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "periodicMetadataPaused"

    const/4 v1, 0x0

    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "periodicMetadataTriggerTime"

    .line 212
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/b;->a(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 625
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->w:Z

    if-nez p1, :cond_0

    .line 627
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->o:Z

    return v0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 584
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->x:Z

    .line 586
    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 587
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    :cond_1
    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 4

    .line 270
    new-instance v0, Lcom/startapp/android/publish/adsCommon/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/startapp/android/publish/adsCommon/f/c;-><init>(Landroid/content/Context;Z)V

    .line 273
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/f/c;->c()Lcom/startapp/android/publish/adsCommon/f/b;

    move-result-object v1

    .line 274
    sget-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/adsCommon/f/b;->c(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/f/c;->a()V

    .line 280
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/d;->d:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v1, "packagingType"

    sget-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 774
    invoke-static {}, Lcom/startapp/common/a/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 775
    :goto_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->g(Z)V

    if-nez p1, :cond_1

    .line 777
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->q:Z

    return v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 376
    invoke-static {}, Lcom/startapp/common/a/c;->b()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    .line 377
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 378
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->k:Landroid/app/Activity;

    .line 379
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->h:Landroid/app/Application;

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->h:Landroid/app/Application;

    :goto_0
    const/4 p1, 0x3

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->h:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->h:Landroid/app/Application;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/app/Application;Ljava/lang/Object;)V

    const-string v0, "StartAppSDKInternal"

    const-string v1, "Unregistered LifeCycle Callbacks"

    .line 390
    invoke-static {v0, p1, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "StartAppSDKInternal"

    const-string v1, "Registring LifeCycle Callbacks"

    .line 393
    invoke-static {v0, p1, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->h:Landroid/app/Application;

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "StartAppSDKInternal"

    const-string v0, "Cannot register activity life cycle callbacks - context is not an Activity"

    .line 383
    invoke-static {p1, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "StartAppSDKInternal"

    const-string v0, "Cannot register activity life cycle callbacks - api lower than 14"

    .line 396
    invoke-static {p1, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->k:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    if-nez v0, :cond_1

    const-string v0, "shared_prefs_sdk_ad_prefs"

    .line 709
    const-class v1, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    invoke-static {p1, v0, v1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    if-nez p1, :cond_0

    .line 711
    new-instance p1, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    invoke-direct {p1}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    goto :goto_0

    .line 713
    :cond_0
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    .line 716
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "USER_CONSENT_FINE_LOCATION"

    .line 797
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "USER_CONSENT_COARSE_LOCATION"

    .line 798
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 605
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->u:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->v:Z

    return v0
.end method

.method public j()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/m;->d(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 632
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->w:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 640
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 665
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    const/4 v0, 0x1

    .line 666
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    return-void
.end method

.method public n()Z
    .locals 1

    .line 670
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->r:Ljava/util/Map;

    return-object v0
.end method
