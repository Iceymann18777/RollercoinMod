.class public Lcom/startapp/android/publish/cache/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/cache/a$a;
    }
.end annotation


# static fields
.field private static c:Lcom/startapp/android/publish/cache/a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/android/publish/cache/c;",
            "Lcom/startapp/android/publish/cache/g;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/startapp/android/publish/cache/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/startapp/android/publish/cache/g$b;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/startapp/android/publish/cache/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/cache/a;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/cache/a;->c:Lcom/startapp/android/publish/cache/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/a;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->b:Z

    .line 62
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->e:Z

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/a;->f:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/cache/a;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/startapp/android/publish/cache/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/startapp/android/publish/cache/a;
    .locals 1

    .line 84
    sget-object v0, Lcom/startapp/android/publish/cache/a;->c:Lcom/startapp/android/publish/cache/a;

    return-object v0
.end method

.method private a(Lcom/startapp/android/publish/common/model/AdPreferences;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 3

    .line 575
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->c()I

    move-result v0

    .line 577
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    const-string v0, "forceFullpage"

    .line 579
    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "forceOverlay"

    .line 580
    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 581
    sget-object p1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object p1

    .line 583
    :cond_1
    sget-object p1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object p1
.end method

.method private a(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2

    .line 527
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type"

    .line 528
    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-static {p2, v0, v1}, Lcom/startapp/android/publish/adsCommon/c;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V

    .line 530
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "type"

    .line 531
    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-static {p2, p1, v0}, Lcom/startapp/android/publish/adsCommon/c;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/startapp/android/publish/cache/c;Lcom/startapp/android/publish/cache/g;Landroid/content/Context;)V
    .locals 10

    .line 497
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 498
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/ACMConfig;->getMaxCacheSize()I

    move-result v1

    if-eqz v1, :cond_2

    .line 499
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/a;->c()I

    move-result v2

    if-lt v2, v1, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 502
    iget-object v4, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/android/publish/cache/c;

    .line 503
    iget-object v6, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/android/publish/cache/g;

    .line 504
    invoke-virtual {v6}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v7

    invoke-virtual {p2}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v8

    if-ne v7, v8, :cond_0

    .line 505
    iget-wide v7, v6, Lcom/startapp/android/publish/cache/g;->c:J

    cmp-long v9, v7, v1

    if-gez v9, :cond_0

    .line 506
    iget-wide v1, v6, Lcom/startapp/android/publish/cache/g;->c:J

    move-object v3, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 512
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_2
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v1

    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/d;->c()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, p1, v1

    if-gez v3, :cond_3

    .line 519
    new-instance p1, Lcom/startapp/android/publish/adsCommon/f/e;

    sget-object p2, Lcom/startapp/android/publish/adsCommon/f/d;->d:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v1, "Cache Size"

    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v1, v2}, Lcom/startapp/android/publish/adsCommon/f/e;-><init>(Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .line 520
    invoke-static {p3, p1, p2}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/e;Ljava/lang/String;)V

    .line 523
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Z)V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/cache/g;

    .line 406
    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/g;->b()Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/g;->b()Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v2

    instance-of v2, v2, Lcom/startapp/android/publish/ads/b/e;

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    .line 407
    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/cache/ACMConfig;->shouldReturnAdLoadInBg()Z

    move-result v2

    if-nez v2, :cond_1

    .line 408
    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/g;->f()V

    goto :goto_1

    .line 411
    :cond_0
    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/g;->f()V

    .line 413
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/g;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/cache/a;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 6

    .line 537
    sget-object v0, Lcom/startapp/android/publish/cache/a$6;->b:[I

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x40

    const-wide/16 v3, 0x80

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 547
    :pswitch_0
    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v0, v5

    :cond_1
    const-wide/16 v1, 0x4

    .line 548
    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result p1

    const-wide/16 v1, 0x2

    .line 549
    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 552
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/b;->b()I

    move-result p1

    .line 553
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 556
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/common/model/AdPreferences;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object p1

    return-object p1

    .line 558
    :cond_2
    sget-object p1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object p1

    :cond_3
    if-nez p1, :cond_5

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_9

    .line 566
    sget-object p1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object p1

    .line 563
    :cond_5
    :goto_0
    sget-object p1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object p1

    .line 545
    :pswitch_1
    sget-object p1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object p1

    .line 539
    :pswitch_2
    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v5

    :cond_7
    if-ne v0, v5, :cond_8

    sget-object p1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    :goto_1
    return-object p1

    .line 570
    :cond_9
    :goto_2
    sget-object p1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z
    .locals 2

    .line 588
    sget-object v0, Lcom/startapp/android/publish/cache/a$6;->a:[I

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    .line 590
    :pswitch_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/m;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 591
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/b;->y()Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 593
    :pswitch_1
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/m;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 594
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/b;->z()Z

    move-result p1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AdCacheManager"

    const-string v1, "Saving to disk: eneter save to disk "

    const/4 v2, 0x3

    .line 362
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdCacheManager"

    const-string v1, "Saving to disk: cache to disk is enebaled "

    .line 364
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    sget-object v0, Lcom/startapp/common/g$a;->a:Lcom/startapp/common/g$a;

    new-instance v1, Lcom/startapp/android/publish/cache/a$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/cache/a$4;-><init>(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/startapp/common/g;->a(Lcom/startapp/common/g$a;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/ACMConfig;->isLocalCache()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Lcom/startapp/android/publish/cache/g$b;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->g:Lcom/startapp/android/publish/cache/g$b;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lcom/startapp/android/publish/cache/a$5;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/cache/a$5;-><init>(Lcom/startapp/android/publish/cache/a;)V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/a;->g:Lcom/startapp/android/publish/cache/g$b;

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->g:Lcom/startapp/android/publish/cache/g$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const-string p1, "AdCacheManager"

    const-string v2, "Cache key is null"

    .line 261
    invoke-static {p1, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "AdCacheManager"

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieving ad with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/cache/g;

    if-eqz p1, :cond_1

    .line 267
    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/g;->i()Lcom/startapp/android/publish/adsCommon/g;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;
    .locals 8

    if-nez p4, :cond_0

    .line 107
    new-instance p4, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {p4}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    :cond_0
    move-object v4, p4

    .line 109
    invoke-direct {p0, p3, v4}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v3

    .line 110
    invoke-direct {p0, p3, v4}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 111
    invoke-virtual/range {v0 .. v7}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;ZI)Lcom/startapp/android/publish/cache/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 418
    invoke-virtual/range {v0 .. v7}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;ZI)Lcom/startapp/android/publish/cache/c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;ZI)Lcom/startapp/android/publish/cache/c;
    .locals 6

    .line 423
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/a;->h:Landroid/content/Context;

    if-nez p4, :cond_0

    .line 427
    new-instance p4, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {p4}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    :cond_0
    move-object v4, p4

    .line 429
    new-instance p4, Lcom/startapp/android/publish/cache/c;

    invoke-direct {p4, p3, v4}, Lcom/startapp/android/publish/cache/c;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 431
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->e:Z

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    const-string p1, "AdCacheManager"

    const/4 p6, 0x4

    .line 432
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding to pending queue: "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p1, p6, p7}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/startapp/android/publish/cache/a;->f:Ljava/util/Queue;

    new-instance p6, Lcom/startapp/android/publish/cache/a$a;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/cache/a$a;-><init>(Lcom/startapp/android/publish/cache/a;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    invoke-interface {p1, p6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p4

    .line 438
    :cond_1
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0, v4}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 439
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v2, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/cache/g;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    const-string v2, "AdCacheManager"

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CachedAd for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " not found. Adding new CachedAd with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    sget-object v2, Lcom/startapp/android/publish/cache/a$6;->a:[I

    invoke-virtual {p3}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 449
    new-instance v2, Lcom/startapp/android/publish/cache/g;

    invoke-direct {v2, p1, p3, v0}, Lcom/startapp/android/publish/cache/g;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    goto :goto_0

    .line 446
    :cond_2
    new-instance v2, Lcom/startapp/android/publish/cache/g;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p3, v0, v4}, Lcom/startapp/android/publish/cache/g;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Z)V

    .line 453
    :goto_0
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/a;->f()Lcom/startapp/android/publish/cache/g$b;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/cache/g$b;)V

    if-eqz p6, :cond_3

    .line 455
    invoke-virtual {p0, p4}, Lcom/startapp/android/publish/cache/a;->c(Lcom/startapp/android/publish/cache/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/startapp/android/publish/cache/g;->a(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/cache/g;->a(Z)V

    .line 457
    invoke-virtual {v2, p7}, Lcom/startapp/android/publish/cache/g;->a(I)V

    .line 459
    :cond_3
    invoke-direct {p0, p4, v2, p1}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/cache/c;Lcom/startapp/android/publish/cache/g;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-string p1, "AdCacheManager"

    .line 462
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "CachedAd for "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " already exists."

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v3, p3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 465
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-virtual {v2, p2, p5}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    return-object p4

    :catchall_0
    move-exception p1

    .line 465
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;
    .locals 9

    .line 88
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdCacheManager"

    const/4 v1, 0x3

    const-string v2, "Loading splash"

    .line 89
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sget-object v6, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)Lcom/startapp/android/publish/cache/c;
    .locals 9

    .line 97
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdCacheManager"

    const/4 v1, 0x3

    const-string v2, "Loading return ad"

    .line 98
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x0

    .line 99
    sget-object v6, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoLoadNotShownAdPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 313
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation

    .line 230
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 231
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    .line 233
    iget-object v2, p0, Lcom/startapp/android/publish/cache/a;->h:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/metaData/MetaData;->getStopAutoLoadPreCacheAmount()I

    move-result v3

    if-lt v2, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    const-string v2, "preCache"

    const/4 v3, 0x3

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preCacheAds.remove "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x80

    .line 241
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v0, 0x2

    .line 244
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x4

    if-nez v0, :cond_4

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 247
    :cond_4
    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 248
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 249
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/a;->h:Landroid/content/Context;

    .line 121
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->e:Z

    .line 123
    new-instance v0, Lcom/startapp/android/publish/cache/a$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/cache/a$1;-><init>(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/cache/i$c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/a;->e(Landroid/content/Context;)V

    .line 158
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/cache/a;->a(Z)V

    return-void
.end method

.method public a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 473
    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 474
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 476
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v2}, Lcom/startapp/android/publish/cache/c;->a()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 480
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/cache/g;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/g;->b()Lcom/startapp/android/publish/adsCommon/g;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 147
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->e:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/cache/g;

    .line 150
    invoke-virtual {v2}, Lcom/startapp/android/publish/cache/g;->d()V

    goto :goto_0

    .line 152
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->b:Z

    .line 164
    new-instance v0, Lcom/startapp/android/publish/cache/a$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/cache/a$2;-><init>(Lcom/startapp/android/publish/cache/a;)V

    invoke-static {p1, v0}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/cache/i$e;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected c(Lcom/startapp/android/publish/cache/c;)Ljava/lang/String;
    .locals 2

    .line 400
    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/c;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "AdCacheManager"

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - removing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 179
    new-instance v0, Lcom/startapp/android/publish/cache/a$3;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/cache/a$3;-><init>(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V

    .line 223
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 224
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/common/metaData/d;)V

    .line 225
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/cache/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 309
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->e:Z

    .line 346
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 347
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/cache/a$a;

    .line 349
    iget-object v2, v1, Lcom/startapp/android/publish/cache/a$a;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AdCacheManager"

    const/4 v3, 0x4

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading pending request for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/startapp/android/publish/cache/a$a;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    iget-object v7, v1, Lcom/startapp/android/publish/cache/a$a;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object v8, v1, Lcom/startapp/android/publish/cache/a$a;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    iget-object v9, v1, Lcom/startapp/android/publish/cache/a$a;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v10, v1, Lcom/startapp/android/publish/cache/a$a;->d:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    goto :goto_0

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/cache/a;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method
