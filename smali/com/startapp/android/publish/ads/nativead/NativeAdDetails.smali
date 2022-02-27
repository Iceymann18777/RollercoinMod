.class public Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/nativead/NativeAdInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$b;,
        Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;
    }
.end annotation


# instance fields
.field private a:Lcom/startapp/android/publish/common/model/AdDetails;

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;

.field private g:Ljava/lang/String;

.field private h:Lcom/startapp/android/publish/adsCommon/l/b;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/common/model/AdDetails;Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;ILcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->e:Z

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->i:Ljava/lang/ref/WeakReference;

    const-string v0, "StartAppNativeAd"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializiang SingleAd ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    .line 63
    iput p3, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b:I

    .line 64
    iput-object p4, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->f:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;

    .line 66
    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isAutoBitmapDownload()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    new-instance p1, Lcom/startapp/common/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1;

    invoke-direct {p4, p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1;-><init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V

    invoke-direct {p1, p2, p4, p3}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 82
    invoke-virtual {p1}, Lcom/startapp/common/a;->a()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 13

    .line 364
    sget-object v0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$4;->a:[I

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getCampaignAction()Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 376
    :pswitch_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getPackacgeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->getIntentDetails()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/startapp/android/publish/adsCommon/d/b;

    iget-object v4, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/startapp/android/publish/adsCommon/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/d/b;)V

    goto/16 :goto_1

    .line 366
    :pswitch_1
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->isSmartRedirect()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingClickUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/startapp/android/publish/adsCommon/d/b;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->A()J

    move-result-wide v6

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->B()J

    move-result-wide v8

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    .line 370
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->isStartappBrowserEnabled()Z

    move-result v10

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->shouldSendRedirectHops()Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    move-object v1, p1

    .line 368
    invoke-static/range {v1 .. v12}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;JJZLjava/lang/Boolean;Z)V

    goto :goto_1

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingClickUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/startapp/android/publish/adsCommon/d/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g:Ljava/lang/String;

    invoke-direct {v5, v1}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->isStartappBrowserEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;ZZ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b()V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 130
    new-instance v1, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$2;-><init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->i:Ljava/lang/ref/WeakReference;

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->c()V

    goto :goto_0

    .line 304
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 305
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->c()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->f:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;

    return-object p0
.end method

.method private c()V
    .locals 10

    .line 313
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 314
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->h:Lcom/startapp/android/publish/adsCommon/l/b;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    new-instance v1, Lcom/startapp/android/publish/adsCommon/l/b;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->i:Ljava/lang/ref/WeakReference;

    new-instance v9, Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    new-instance v6, Lcom/startapp/android/publish/adsCommon/d/b;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->f()J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/startapp/android/publish/adsCommon/i;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;J)V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->d()I

    move-result v0

    invoke-direct {v1, v2, v9, v0}, Lcom/startapp/android/publish/adsCommon/l/b;-><init>(Ljava/lang/ref/WeakReference;Lcom/startapp/android/publish/adsCommon/i;I)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->h:Lcom/startapp/android/publish/adsCommon/l/b;

    .line 320
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->h:Lcom/startapp/android/publish/adsCommon/l/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/l/b;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private d()I
    .locals 1

    .line 324
    invoke-static {}, Lcom/startapp/android/publish/ads/banner/c;->a()Lcom/startapp/android/publish/ads/banner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/c;->b()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->q()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->c()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->h:Lcom/startapp/android/publish/adsCommon/l/b;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->h:Lcom/startapp/android/publish/adsCommon/l/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/l/b;->b()V

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->h:Lcom/startapp/android/publish/adsCommon/l/b;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->e()V

    return-void
.end method

.method private f()J
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getDelayImpressionInSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->getDelayImpressionInSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 339
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getIABDisplayImpressionDelayInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->j:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method private g()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->j:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$3;-><init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->j:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/common/model/AdDetails;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g:Ljava/lang/String;

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 102
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 104
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->unregisterView()V

    return-void
.end method

.method public getCampaignAction()Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;
    .locals 2

    .line 231
    sget-object v0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;->b:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;

    .line 232
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->isCPE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    sget-object v0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;->a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;

    :cond_0
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 214
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getCategory()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 159
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 177
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInstalls()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 205
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getInstalls()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPackacgeName()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 223
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRating()F
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getRating()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    :goto_0
    return v0
.end method

.method public getSecondaryImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSecondaryImageUrl()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 186
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getSecondaryImageUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 150
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isApp()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->isApp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public registerViewForInteraction(Landroid/view/View;)Z
    .locals 2

    .line 256
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b(Landroid/view/View;)V

    .line 257
    iget-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$b;-><init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 262
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    new-instance p1, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$b;-><init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1;)V

    .line 264
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 265
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->registerViewForInteraction(Landroid/view/View;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public sendClick(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 385
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public sendImpression(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->e:Z

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->e:Z

    .line 398
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "StartAppNativeAd"

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending Impression for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/adsCommon/d/b;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;)V

    goto :goto_0

    :cond_2
    const-string p1, "StartAppNativeAd"

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already sent impression for ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "         Title: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         Description: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]...\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         Rating: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         Installs: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getInstalls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         Category: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         PackageName: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getPackacgeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         CampaginAction: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getCampaignAction()Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterView()V
    .locals 3

    .line 275
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->e()V

    .line 276
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 277
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    if-eqz v0, :cond_0

    .line 279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->j:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->j:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 285
    iput-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    iput-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
