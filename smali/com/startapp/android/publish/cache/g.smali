.class public Lcom/startapp/android/publish/cache/g;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/cache/g$b;,
        Lcom/startapp/android/publish/cache/g$a;
    }
.end annotation


# static fields
.field public static h:Z


# instance fields
.field protected a:Lcom/startapp/android/publish/adsCommon/g;

.field protected b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected c:J

.field protected d:Lcom/startapp/android/publish/cache/f;

.field protected e:Lcom/startapp/android/publish/cache/b;

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/StartAppAd;",
            ">;>;"
        }
    .end annotation
.end field

.field protected g:Lcom/startapp/android/publish/cache/g$b;

.field private final i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field private j:Landroid/content/Context;

.field private k:Lcom/startapp/android/publish/adsCommon/a;

.field private l:Lcom/startapp/android/publish/common/model/AdPreferences;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 3

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/android/publish/cache/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->m:Ljava/lang/String;

    .line 49
    iput-boolean v2, p0, Lcom/startapp/android/publish/cache/g;->n:Z

    .line 51
    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->d:Lcom/startapp/android/publish/cache/f;

    .line 52
    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/cache/b;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->f:Ljava/util/Map;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/g;->p:Z

    .line 132
    iput-object p2, p0, Lcom/startapp/android/publish/cache/g;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 133
    iput-object p3, p0, Lcom/startapp/android/publish/cache/g;->l:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 134
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/g;->a(Landroid/content/Context;)V

    .line 135
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Z)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/cache/g;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 140
    iput-boolean p4, p0, Lcom/startapp/android/publish/cache/g;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/startapp/android/publish/cache/g;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 144
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->j:Landroid/content/Context;

    .line 146
    new-instance v0, Lcom/startapp/android/publish/adsCommon/a;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/startapp/android/publish/adsCommon/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->k:Lcom/startapp/android/publish/adsCommon/a;

    goto :goto_0

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g;->j:Landroid/content/Context;

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g;->k:Lcom/startapp/android/publish/adsCommon/a;

    :goto_0
    return-void
.end method

.method private a(Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->f:Ljava/util/Map;

    monitor-enter v0

    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/g;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->u()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v2

    :goto_1
    const/4 v1, 0x3

    if-eqz p3, :cond_5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 215
    iget-object p3, p0, Lcom/startapp/android/publish/cache/g;->f:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_2

    .line 217
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v4, p0, Lcom/startapp/android/publish/cache/g;->f:Ljava/util/Map;

    invoke-interface {v4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/startapp/android/publish/cache/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 225
    iget-object p1, p0, Lcom/startapp/android/publish/cache/g;->d:Lcom/startapp/android/publish/cache/f;

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/f;->g()V

    .line 226
    iget-object p1, p0, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/cache/b;

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/b;->g()V

    .line 227
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->p()V

    goto :goto_2

    :cond_4
    const-string p1, "CachedAd"

    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/startapp/android/publish/cache/g;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ad is currently loading"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    monitor-exit v0

    return-void

    :cond_5
    const-string p3, "CachedAd"

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/startapp/android/publish/cache/g;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad already loaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 235
    new-instance p3, Lcom/startapp/android/publish/adsCommon/adListeners/b;

    invoke-direct {p3, p2}, Lcom/startapp/android/publish/adsCommon/adListeners/b;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    invoke-virtual {p3, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/b;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 238
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private o()V
    .locals 1

    .line 154
    new-instance v0, Lcom/startapp/android/publish/cache/f;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/cache/f;-><init>(Lcom/startapp/android/publish/cache/g;)V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->d:Lcom/startapp/android/publish/cache/f;

    .line 155
    new-instance v0, Lcom/startapp/android/publish/cache/b;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/cache/b;-><init>(Lcom/startapp/android/publish/cache/g;)V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/cache/b;

    return-void
.end method

.method private p()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/g;->setVideoCancelCallBack(Z)V

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/cache/g;->a(Z)V

    .line 355
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->r()V

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/g;->n()V

    :goto_0
    return-void
.end method

.method private q()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()V
    .locals 4

    const-string v0, "CachedAd"

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/g;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from disk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    new-instance v0, Lcom/startapp/android/publish/cache/g$a;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/cache/g$a;-><init>(Lcom/startapp/android/publish/cache/g;)V

    .line 371
    new-instance v1, Lcom/startapp/android/publish/cache/g$1;

    invoke-direct {v1, p0, v0}, Lcom/startapp/android/publish/cache/g$1;-><init>(Lcom/startapp/android/publish/cache/g;Lcom/startapp/android/publish/cache/g$a;)V

    .line 387
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/g;->m:Ljava/lang/String;

    new-instance v3, Lcom/startapp/android/publish/cache/g$2;

    invoke-direct {v3, p0}, Lcom/startapp/android/publish/cache/g$2;-><init>(Lcom/startapp/android/publish/cache/g;)V

    invoke-static {v0, v2, v3, v1}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/cache/i$a;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    return-void
.end method

.method private s()Z
    .locals 2

    .line 417
    iget v0, p0, Lcom/startapp/android/publish/cache/g;->o:I

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getStopAutoLoadAmount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()V
    .locals 1

    .line 421
    iget v0, p0, Lcom/startapp/android/publish/cache/g;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/cache/g;->o:I

    return-void
.end method

.method private u()Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->hasAdCacheTtlPassed()Z

    move-result v0

    return v0
.end method

.method private v()Lcom/startapp/android/publish/adsCommon/g;
    .locals 5

    .line 458
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->d()I

    move-result v0

    .line 459
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 461
    :goto_0
    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->l:Lcom/startapp/android/publish/common/model/AdPreferences;

    const-string v3, "forceOfferWall3D"

    invoke-static {v1, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result v1

    .line 462
    iget-object v3, p0, Lcom/startapp/android/publish/cache/g;->l:Lcom/startapp/android/publish/common/model/AdPreferences;

    const-string v4, "forceOfferWall2D"

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v2, v3

    const-wide/16 v3, 0x40

    .line 463
    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v3

    .line 466
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->w()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    .line 469
    :cond_2
    new-instance v0, Lcom/startapp/android/publish/ads/c/a/b;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/c/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 467
    :cond_3
    :goto_1
    new-instance v0, Lcom/startapp/android/publish/ads/c/b/b;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/c/b/b;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v0
.end method

.method private w()Z
    .locals 2

    const-wide/16 v0, 0x40

    .line 475
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->l:Lcom/startapp/android/publish/common/model/AdPreferences;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 429
    iput p1, p0, Lcom/startapp/android/publish/cache/g;->o:I

    return-void
.end method

.method public a(Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)V

    return-void
.end method

.method public a(Lcom/startapp/android/publish/cache/g$b;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/cache/g$b;

    return-void
.end method

.method protected a(Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g;->l:Lcom/startapp/android/publish/common/model/AdPreferences;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g;->m:Ljava/lang/String;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/startapp/android/publish/cache/g;->n:Z

    return-void
.end method

.method public b()Lcom/startapp/android/publish/adsCommon/g;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    return-object v0
.end method

.method protected b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0, v0, p1}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)V

    return-void
.end method

.method protected c()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method protected d()V
    .locals 3

    const-string v0, "CachedAd"

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalidating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/g;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    check-cast v1, Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->d:Lcom/startapp/android/publish/cache/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/f;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "CachedAd"

    const/4 v1, 0x3

    const-string v2, "App present or cache TTL passed, reloading"

    .line 248
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/cache/g;->b(Z)V

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/cache/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/b;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected e()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/cache/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/b;->h()V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->d:Lcom/startapp/android/publish/cache/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/f;->h()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/g;->p:Z

    return v0
.end method

.method public i()Lcom/startapp/android/publish/adsCommon/g;
    .locals 5

    .line 276
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    .line 278
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/g;->m()V

    .line 280
    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CachedAd"

    const/4 v2, 0x3

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad shown, reloading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/startapp/android/publish/cache/g;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 283
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/cache/g;->b(Z)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/g;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 286
    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/cache/g$b;

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/cache/g$b;

    invoke-interface {v1, p0}, Lcom/startapp/android/publish/cache/g$b;->a(Lcom/startapp/android/publish/cache/g;)V

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->d:Lcom/startapp/android/publish/cache/f;

    if-eqz v1, :cond_3

    .line 291
    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->d:Lcom/startapp/android/publish/cache/f;

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/f;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public j()Lcom/startapp/android/publish/adsCommon/g;
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->l:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 303
    sget-object v0, Lcom/startapp/android/publish/cache/g$3;->a:[I

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 331
    new-instance v0, Lcom/startapp/android/publish/ads/b/d;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/b/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 327
    :pswitch_0
    new-instance v0, Lcom/startapp/android/publish/ads/splash/b;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/splash/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 323
    :pswitch_1
    new-instance v0, Lcom/startapp/android/publish/ads/b/e;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/b/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 319
    :pswitch_2
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->v()Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x4

    .line 310
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Lcom/startapp/android/publish/ads/video/e;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/video/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/ads/b/d;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/b/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 306
    :pswitch_4
    new-instance v0, Lcom/startapp/android/publish/ads/b/d;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/b/d;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v1, "CachedAd"

    const/4 v2, 0x4

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad Type: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 1

    .line 403
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 404
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/cache/g;->b(Z)V

    .line 405
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->t()V

    return v0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/cache/g$b;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/cache/g$b;

    invoke-interface {v0, p0}, Lcom/startapp/android/publish/cache/g$b;->a(Lcom/startapp/android/publish/cache/g;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    .line 425
    iget v0, p0, Lcom/startapp/android/publish/cache/g;->o:I

    return v0
.end method

.method protected m()V
    .locals 1

    const/4 v0, 0x0

    .line 433
    iput v0, p0, Lcom/startapp/android/publish/cache/g;->o:I

    return-void
.end method

.method protected n()V
    .locals 3

    const-string v0, "CachedAd"

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/g;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/g;->j()Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    .line 439
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->k:Lcom/startapp/android/publish/adsCommon/a;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/g;->setActivityExtra(Lcom/startapp/android/publish/adsCommon/a;)V

    .line 440
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->l:Lcom/startapp/android/publish/common/model/AdPreferences;

    new-instance v2, Lcom/startapp/android/publish/cache/g$a;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/cache/g$a;-><init>(Lcom/startapp/android/publish/cache/g;)V

    invoke-interface {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/g;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/cache/g;->c:J

    return-void
.end method
