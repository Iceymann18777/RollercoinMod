.class public abstract Lcom/startapp/android/publish/ads/banner/BannerBase;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/BannerBase$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerLayout"


# instance fields
.field protected adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

.field protected adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

.field protected adTag:Ljava/lang/String;

.field private attachedToWindow:Z

.field private clicked:Z

.field protected desirableSizeForManualLoading:Landroid/graphics/Point;

.field protected drawn:Z

.field private error:Ljava/lang/String;

.field private firstLoad:Z

.field protected innerBanner3dId:I

.field protected innerBannerStandardId:I

.field protected isManualLoading:Z

.field private notVisibleReloadFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field protected offset:I

.field private shouldReloadBanner:Z

.field private task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

.field private timer:Ljava/util/Timer;

.field protected viewabilityRunner:Lcom/startapp/android/publish/adsCommon/l/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    .line 44
    iput p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->offset:I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    .line 48
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->drawn:Z

    .line 49
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x9876543

    add-int/2addr v2, v1

    iput v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->innerBanner3dId:I

    .line 50
    iget v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->innerBanner3dId:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->innerBannerStandardId:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adTag:Ljava/lang/String;

    .line 55
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->clicked:Z

    .line 56
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 60
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->notVisibleReloadFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    .line 77
    new-instance p1, Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase;)V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    .line 44
    iput p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->offset:I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    .line 48
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->drawn:Z

    .line 49
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x9876543

    add-int/2addr v2, v1

    iput v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->innerBanner3dId:I

    .line 50
    iget v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->innerBanner3dId:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->innerBannerStandardId:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adTag:Ljava/lang/String;

    .line 55
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->clicked:Z

    .line 56
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 60
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->notVisibleReloadFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    .line 77
    new-instance p3, Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-direct {p3, p0}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase;)V

    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setBannerAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private clearVisibilityHandler()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/android/publish/adsCommon/l/b;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/android/publish/adsCommon/l/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/l/b;->b()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/android/publish/adsCommon/l/b;

    :cond_0
    return-void
.end method

.method private initDebug()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getWidthInDp()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setMinimumWidth(I)V

    .line 114
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getHeightInDp()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setMinimumHeight(I)V

    const/16 v0, 0xa9

    .line 115
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setBackgroundColor(I)V

    .line 117
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getBannerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, -0x1000000

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private rescheduleNotVisibleReload()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->notVisibleReloadFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->notVisibleReloadFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 178
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/banner/BannerBase$1;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase;)V

    .line 183
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getNotVisibleBannerReloadInterval()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 178
    invoke-static {v0, v1, v2}, Lcom/startapp/common/g;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->notVisibleReloadFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private setBannerAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 230
    new-instance v0, Lcom/startapp/android/publish/ads/banner/b;

    invoke-direct {v0, p1, p2}, Lcom/startapp/android/publish/ads/banner/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setAdTag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected addDisplayEventOnLoad()V
    .locals 4

    .line 360
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->isFirstLoad()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->a()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/g;->b()Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setFirstLoad(Z)V

    .line 364
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/b;->a()Lcom/startapp/android/publish/adsCommon/a/b;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/adsCommon/a/a;

    sget-object v2, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/a/a;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/a/b;->a(Lcom/startapp/android/publish/adsCommon/a/a;)V

    :cond_1
    return-void
.end method

.method protected cancelReloadTask()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->cancel()Z

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->notVisibleReloadFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->notVisibleReloadFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    .line 270
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    .line 271
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->notVisibleReloadFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method

.method protected getAdTag()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adTag:Ljava/lang/String;

    return-object v0
.end method

.method protected getAdjustedRefreshRate()I
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getRefreshRate()I

    move-result v0

    return v0
.end method

.method protected abstract getBannerId()I
.end method

.method protected abstract getBannerName()Ljava/lang/String;
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->error:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getHeightInDp()I
.end method

.method protected getMinViewabilityPercentage()I
    .locals 1

    .line 217
    invoke-static {}, Lcom/startapp/android/publish/ads/banner/c;->a()Lcom/startapp/android/publish/ads/banner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/c;->b()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->q()I

    move-result v0

    return v0
.end method

.method protected abstract getOffset()I
.end method

.method protected abstract getRefreshRate()I
.end method

.method protected abstract getWidthInDp()I
.end method

.method protected init()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->initRuntime()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->initDebug()V

    :goto_0
    return-void
.end method

.method protected abstract initRuntime()V
.end method

.method public isClicked()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->clicked:Z

    return v0
.end method

.method public isFirstLoad()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    return v0
.end method

.method protected load()V
    .locals 3

    .line 187
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->clearVisibilityHandler()V

    .line 189
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->a()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/g;->b()Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->reload()V

    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->a()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/g;->b()Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/a/e;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    .line 191
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->reload()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    .line 194
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setVisibility(I)V

    .line 196
    invoke-static {}, Lcom/startapp/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-static {}, Lcom/startapp/common/a/i;->a()Lcom/startapp/common/a/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/startapp/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->loadAd(II)V

    return-void
.end method

.method public loadAd(II)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->isManualLoading:Z

    .line 159
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->desirableSizeForManualLoading:Landroid/graphics/Point;

    .line 160
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->loadBanner()V

    return-void
.end method

.method protected loadBanner()V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->scheduleReloadTask()V

    .line 170
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->load()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 318
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "BannerLayout"

    const-string v1, "onAttachedToWindow"

    const/4 v2, 0x3

    .line 319
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    .line 321
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->scheduleReloadTask()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 326
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "BannerLayout"

    const-string v1, "onDetachedFromWindow"

    const/4 v2, 0x3

    .line 327
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    .line 329
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->cancelReloadTask()V

    .line 330
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->clearVisibilityHandler()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 299
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 300
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 304
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "bannerId"

    .line 305
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setBannerId(I)V

    const-string v0, "adRulesResult"

    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/a/f;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    const-string v0, "adPreferences"

    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    const-string v0, "offset"

    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->offset:I

    const-string v0, "firstLoad"

    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    const-string v0, "shouldReloadBanner"

    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    const-string v0, "upperState"

    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 279
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setClicked(Z)V

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 284
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 285
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bannerId"

    .line 286
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getBannerId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "upperState"

    .line 287
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "adRulesResult"

    .line 288
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "adPreferences"

    .line 289
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "offset"

    .line 290
    iget v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->offset:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "firstLoad"

    .line 291
    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldReloadBanner"

    .line 292
    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 335
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    const-string v0, "BannerLayout"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x3

    .line 336
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 338
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    if-eqz p1, :cond_0

    .line 339
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 340
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->load()V

    :cond_0
    const/4 p1, 0x1

    .line 343
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    .line 344
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->scheduleReloadTask()V

    goto :goto_0

    .line 346
    :cond_1
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    .line 347
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->cancelReloadTask()V

    :goto_0
    return-void
.end method

.method protected abstract reload()V
.end method

.method protected scheduleReloadTask()V
    .locals 4

    .line 236
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->cancel()Z

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 248
    :cond_2
    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    .line 249
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    .line 250
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getAdjustedRefreshRate()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 252
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->rescheduleNotVisibleReload()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract setAdTag(Ljava/lang/String;)V
.end method

.method protected abstract setBannerId(I)V
.end method

.method public setClicked(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->clicked:Z

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->error:Ljava/lang/String;

    return-void
.end method

.method public setFirstLoad(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    return-void
.end method

.method protected setHardwareAcceleration(Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2

    const-string v0, "hardwareAccelerated"

    .line 369
    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    invoke-static {p0, v1}, Lcom/startapp/common/a/c;->a(Landroid/view/View;Z)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method protected shouldSendImpression(Lcom/startapp/android/publish/adsCommon/i;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/i;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected startVisibilityRunnable(Lcom/startapp/android/publish/adsCommon/i;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/android/publish/adsCommon/l/b;

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/adsCommon/l/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getMinViewabilityPercentage()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/startapp/android/publish/adsCommon/l/b;-><init>(Landroid/view/View;Lcom/startapp/android/publish/adsCommon/i;I)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/android/publish/adsCommon/l/b;

    .line 226
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/android/publish/adsCommon/l/b;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/l/b;->a()V

    return-void
.end method
