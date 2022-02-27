.class public Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;
.super Lcom/startapp/android/publish/ads/banner/BannerBase;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/banner/BannerInterface;
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    }
.end annotation


# static fields
.field private static final ID_WEBVIEW:I = 0x9876541

.field private static final TAG:Ljava/lang/String; = "BannerHtml"


# instance fields
.field protected adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

.field private adInformationContatiner:Landroid/widget/RelativeLayout;

.field private adInformationLayout:Lcom/startapp/android/publish/adsCommon/adinformation/b;

.field protected adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

.field private adSession:Lcom/c/a/a/a/b/b;

.field private callbackSent:Z

.field private clickCallbackSent:Z

.field private closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

.field private defaultLoad:Z

.field private htmlRenderTime:J

.field private final htmlRenderWaitingTimer:Landroid/os/Handler;

.field private initBannerCalled:Z

.field private jsTag:Z

.field protected listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

.field private loaded:Z

.field private mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

.field private mraidTwoPartController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

.field private options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

.field private rootView:Landroid/view/ViewGroup;

.field private scheduledImpression:Lcom/startapp/android/publish/adsCommon/i;

.field private size:Lcom/startapp/android/publish/ads/banner/d;

.field private twoPartViewabilityTracker:Lcom/startapp/android/publish/adsCommon/l/c;

.field public twoPartWebView:Landroid/webkit/WebView;

.field private viewabilityTracker:Lcom/startapp/android/publish/adsCommon/l/c;

.field private visible:Z

.field public webView:Landroid/webkit/WebView;

.field private webViewContainer:Landroid/widget/RelativeLayout;

.field private webViewTouched:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loaded:Z

    const/4 p3, 0x1

    .line 75
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    .line 76
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    .line 77
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 78
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->visible:Z

    .line 79
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    .line 86
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->htmlRenderWaitingTimer:Landroid/os/Handler;

    .line 94
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 95
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->clickCallbackSent:Z

    const/4 p2, 0x0

    .line 97
    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    .line 98
    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 197
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 199
    sget-object p3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v0, "BannerStandard.constructor - unexpected error occurd"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p1, p3, v0, p2, v1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 160
    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 154
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 166
    invoke-virtual {p0, p3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loaded:Z

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    .line 76
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    .line 77
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 78
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->visible:Z

    .line 79
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    .line 86
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->htmlRenderWaitingTimer:Landroid/os/Handler;

    .line 94
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 95
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->clickCallbackSent:Z

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    .line 98
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 180
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 181
    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 182
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 184
    sget-object p3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v0, "BannerStandard.constructor - unexpected error occurd"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p1, p3, v0, p2, v1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    return p0
.end method

.method static synthetic access$002(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    return p1
.end method

.method static synthetic access$100(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->handleCollapse()V

    return-void
.end method

.method static synthetic access$1000(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->handleExpand(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->handleResize()V

    return-void
.end method

.method static synthetic access$1200(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->handleCustomClose(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/ads/banner/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/d;

    return-object p0
.end method

.method static synthetic access$200(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    return p0
.end method

.method static synthetic access$300(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->handleClick(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setHardwareAcceleration(Lcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method static synthetic access$500(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->load()V

    return-void
.end method

.method static synthetic access$600(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    return-object p0
.end method

.method static synthetic access$800(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->htmlRenderTime:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;J)J
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->htmlRenderTime:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidTwoPartController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    return-object p0
.end method

.method private addAdInformationLayout()V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 206
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    sget-object v3, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/adinformation/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    .line 207
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Landroid/widget/RelativeLayout;)V

    .line 212
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 214
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 224
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addVisibilityTracker()V
    .locals 4

    .line 581
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/adsCommon/l/c;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getMinViewabilityPercentage()I

    move-result v2

    new-instance v3, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$9;

    invoke-direct {v3, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$9;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/l/c;-><init>(Landroid/view/View;ILcom/startapp/android/publish/adsCommon/l/c$a;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->viewabilityTracker:Lcom/startapp/android/publish/adsCommon/l/c;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private attachWebViewToContainer(Landroid/view/View;)V
    .locals 3

    .line 391
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/d;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 392
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/d;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 394
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 395
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 397
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private cancelHtmlWaitingTimer()V
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->htmlRenderWaitingTimer:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private cancelViewabilityTracking()V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->viewabilityTracker:Lcom/startapp/android/publish/adsCommon/l/c;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->viewabilityTracker:Lcom/startapp/android/publish/adsCommon/l/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/l/c;->a()V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartViewabilityTracker:Lcom/startapp/android/publish/adsCommon/l/c;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartViewabilityTracker:Lcom/startapp/android/publish/adsCommon/l/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/l/c;->a()V

    :cond_1
    return-void
.end method

.method private detachTwoPartMraidController()V
    .locals 2

    .line 918
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 920
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartViewabilityTracker:Lcom/startapp/android/publish/adsCommon/l/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/l/c;->a()V

    const/4 v0, 0x0

    .line 921
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartViewabilityTracker:Lcom/startapp/android/publish/adsCommon/l/c;

    .line 922
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidTwoPartController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 923
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 924
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    return-void
.end method

.method private determineSizeByScreen(Landroid/graphics/Point;Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 481
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 482
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V

    return-void
.end method

.method private getAndMemoizeRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1074
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getTopmostView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->rootView:Landroid/view/ViewGroup;

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getAvailableSize()Landroid/graphics/Point;
    .locals 7

    .line 431
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 432
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 442
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2

    .line 443
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->a(Z)V

    .line 445
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v1, :cond_9

    .line 446
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 449
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_7

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_7

    .line 452
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_5

    .line 453
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 455
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_6

    .line 456
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V

    .line 458
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_7
    if-nez v2, :cond_8

    .line 461
    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->determineSizeByScreen(Landroid/graphics/Point;Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 463
    :cond_8
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 464
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 470
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v5, "BannerStandard.getAvailableSize - system service failed"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-static {v3, v4, v5, v2, v6}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->determineSizeByScreen(Landroid/graphics/Point;Landroid/util/DisplayMetrics;)V

    :cond_9
    :goto_1
    const-string v1, "BannerHtml"

    const/4 v2, 0x3

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "============ exit Application Size ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] ========="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method private getImpressionDelayMillis()J
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->p()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->p()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 614
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

.method private getTopmostView()Landroid/view/ViewGroup;
    .locals 2

    .line 1062
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->rootView:Landroid/view/ViewGroup;

    return-object v0

    .line 1066
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/c;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1067
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    :goto_0
    return-object v0
.end method

.method private handleClick(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 800
    iget-boolean v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->clickCallbackSent:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 801
    iput-boolean v2, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->clickCallbackSent:Z

    .line 802
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz v1, :cond_0

    .line 803
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onClick(Landroid/view/View;)V

    .line 807
    :cond_0
    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->cancelScheduledImpression(Z)V

    .line 808
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->cancelViewabilityTracking()V

    .line 809
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->cancelHtmlWaitingTimer()V

    .line 811
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-static {v1, v3}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v1

    .line 813
    iget-boolean v3, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    const-string v3, "index="

    move-object/from16 v6, p1

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 816
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/startapp/android/publish/adsCommon/c;->a(Ljava/lang/String;)I

    move-result v3

    .line 818
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v5, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->d(I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-nez v1, :cond_3

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->m()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v3, v1, :cond_1

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->m()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    iget-object v8, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    .line 820
    invoke-virtual {v8}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->o()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ge v3, v8, :cond_2

    iget-object v7, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v7}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->o()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    :cond_2
    move-object v8, v7

    new-instance v9, Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    .line 821
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/b;->A()J

    move-result-wide v10

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/b;->B()J

    move-result-wide v12

    iget-object v7, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    .line 822
    invoke-virtual {v7, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->e(I)Z

    move-result v14

    iget-object v7, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v7, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->f(I)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    move-object v7, v1

    .line 819
    invoke-static/range {v5 .. v16}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;JJZLjava/lang/Boolean;Z)V

    goto/16 :goto_3

    .line 824
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v8}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->m()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ge v3, v8, :cond_4

    iget-object v7, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v7}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->m()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    :cond_4
    new-instance v8, Lcom/startapp/android/publish/adsCommon/d/b;

    .line 825
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    .line 826
    invoke-virtual {v9, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    move v9, v2

    goto :goto_1

    :cond_5
    move v9, v4

    :goto_1
    const/4 v10, 0x0

    .line 824
    invoke-static/range {v5 .. v10}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const-string v1, "BannerHtml"

    const/4 v2, 0x6

    const-string v3, "Error while trying parsing index from url"

    .line 829
    invoke-static {v1, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v4

    :cond_6
    move-object/from16 v6, p1

    .line 833
    :cond_7
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v3, v4}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->m()[Ljava/lang/String;

    move-result-object v1

    aget-object v7, v1, v4

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->o()[Ljava/lang/String;

    move-result-object v1

    aget-object v8, v1, v4

    new-instance v9, Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/b;->A()J

    move-result-wide v10

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/b;->B()J

    move-result-wide v12

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    .line 836
    invoke-virtual {v1, v4}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->e(I)Z

    move-result v14

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1, v4}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->f(I)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    .line 834
    invoke-static/range {v5 .. v16}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;JJZLjava/lang/Boolean;Z)V

    goto :goto_3

    .line 838
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->m()[Ljava/lang/String;

    move-result-object v3

    aget-object v7, v3, v4

    new-instance v8, Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v3, v4}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v1, :cond_9

    move v9, v2

    goto :goto_2

    :cond_9
    move v9, v4

    :goto_2
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;ZZ)V

    .line 842
    :goto_3
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 844
    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setClicked(Z)V

    return v2
.end method

.method private handleCollapse()V
    .locals 2

    .line 859
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/g/a/d;->a:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/g/a/d;->e:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/g/a/d;->d:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/g/a/d;->c:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/g/a/d;->b:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-ne v0, v1, :cond_4

    .line 876
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/g/a/d;->e:Lcom/startapp/android/publish/adsCommon/g/a/d;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/android/publish/adsCommon/g/a/d;)V

    goto :goto_2

    .line 864
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidTwoPartController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    if-eqz v0, :cond_3

    .line 865
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->detachTwoPartMraidController()V

    goto :goto_1

    .line 868
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 869
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->attachWebViewToContainer(Landroid/view/View;)V

    .line 870
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 873
    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/c;->a(Landroid/view/View;)V

    .line 874
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/g/a/d;->b:Lcom/startapp/android/publish/adsCommon/g/a/d;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/android/publish/adsCommon/g/a/d;)V

    .line 880
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduleReloadTask()V

    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private handleCustomClose(Z)V
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->setCloseVisible(Z)V

    return-void
.end method

.method private handleExpand(Ljava/lang/String;)V
    .locals 5

    .line 928
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->cancelReloadTask()V

    .line 930
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    .line 934
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 936
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setupTwoPartMraidController(Ljava/lang/String;)V

    .line 939
    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object p1

    sget-object v3, Lcom/startapp/android/publish/adsCommon/g/a/d;->b:Lcom/startapp/android/publish/adsCommon/g/a/d;

    const/4 v4, 0x4

    if-ne p1, v3, :cond_3

    if-eqz v2, :cond_2

    .line 941
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 943
    :cond_2
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 944
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 945
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    :goto_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAndMemoizeRootView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 952
    :cond_3
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object p1

    sget-object v1, Lcom/startapp/android/publish/adsCommon/g/a/d;->d:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-ne p1, v1, :cond_4

    if-eqz v2, :cond_4

    .line 955
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 956
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 958
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/g/a/d;->c:Lcom/startapp/android/publish/adsCommon/g/a/d;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/android/publish/adsCommon/g/a/d;)V

    return-void
.end method

.method private handleResize()V
    .locals 11

    .line 970
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getResizeProperties()Lcom/startapp/android/publish/adsCommon/g/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v1, "requires: setResizeProperties first"

    const-string v2, "resize"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 976
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->cancelReloadTask()V

    .line 978
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/g/a/d;->a:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/g/a/d;->e:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    .line 980
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/g/a/d;->c:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-ne v1, v2, :cond_2

    .line 981
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v1, "Not allowed to resize from an already expanded ad"

    const-string v2, "resize"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 985
    :cond_2
    iget v1, v0, Lcom/startapp/android/publish/adsCommon/g/c/b;->a:I

    .line 986
    iget v2, v0, Lcom/startapp/android/publish/adsCommon/g/c/b;->b:I

    .line 987
    iget v3, v0, Lcom/startapp/android/publish/adsCommon/g/c/b;->c:I

    .line 988
    iget v4, v0, Lcom/startapp/android/publish/adsCommon/g/c/b;->d:I

    const/4 v5, 0x2

    .line 990
    new-array v6, v5, [I

    .line 991
    iget-object v7, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v7, v6}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 993
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    .line 994
    aget v9, v6, v8

    invoke-static {v7, v9}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v9

    add-int/2addr v9, v3

    const/4 v3, 0x1

    .line 995
    aget v6, v6, v3

    invoke-static {v7, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v6

    add-int/2addr v6, v4

    .line 996
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v9

    add-int/2addr v2, v6

    invoke-direct {v4, v9, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 998
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getTopmostView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 999
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v7, v2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v2

    .line 1000
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v7, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v6

    .line 1001
    new-array v5, v5, [I

    .line 1002
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1003
    aget v1, v5, v8

    invoke-static {v7, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v1

    .line 1004
    aget v3, v5, v3

    invoke-static {v7, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v3

    .line 1006
    iget-boolean v5, v0, Lcom/startapp/android/publish/adsCommon/g/c/b;->f:Z

    if-nez v5, :cond_5

    .line 1008
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-gt v5, v2, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v5, v6, :cond_3

    goto :goto_0

    .line 1013
    :cond_3
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int v7, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {p0, v1, v5, v7}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->clampInt(III)I

    move-result v5

    .line 1014
    iget v7, v4, Landroid/graphics/Rect;->top:I

    add-int v9, v3, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0, v3, v7, v9}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->clampInt(III)I

    move-result v7

    .line 1015
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 1009
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v1, "Not enough room for the ad"

    const-string v2, "resize"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1019
    :cond_5
    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1022
    :try_start_0
    iget-object v0, v0, Lcom/startapp/android/publish/adsCommon/g/c/b;->e:Ljava/lang/String;

    sget-object v7, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;->c:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;

    invoke-static {v0, v7}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;->a(Ljava/lang/String;Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;)Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    iget-object v7, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v7, v0, v4, v5}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->a(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1029
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v6, v3

    invoke-direct {v7, v1, v3, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1030
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v1, "The close region to appear within the max allowed size"

    const-string v2, "resize"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1034
    :cond_6
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1035
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v1, "The close region to appear within the max allowed size"

    const-string v2, "resize"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1040
    :cond_7
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v2, v8}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->setCloseVisible(Z)V

    .line 1041
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->setClosePosition(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;)V

    .line 1044
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1045
    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1046
    iget v1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1047
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object v1

    sget-object v3, Lcom/startapp/android/publish/adsCommon/g/a/d;->b:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-ne v1, v3, :cond_8

    .line 1048
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1049
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1050
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAndMemoizeRootView()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1053
    :cond_8
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object v1

    sget-object v3, Lcom/startapp/android/publish/adsCommon/g/a/d;->d:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-ne v1, v3, :cond_9

    .line 1054
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->setClosePosition(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;)V

    .line 1058
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/g/a/d;->d:Lcom/startapp/android/publish/adsCommon/g/a/d;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/android/publish/adsCommon/g/a/d;)V

    return-void

    :catch_0
    move-exception v0

    .line 1024
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resize"

    invoke-static {v1, v0, v2}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    return-void
.end method

.method private onFailedToReceiveBanner(Ljava/lang/String;)V
    .locals 0

    .line 559
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 560
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->isManualLoading:Z

    .line 562
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 563
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 564
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private onPause()V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/common/a/c;->b(Landroid/webkit/WebView;)V

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/common/a/c;->b(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method private onResume()V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/common/a/c;->c(Landroid/webkit/WebView;)V

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/common/a/c;->c(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method private prepareWebView(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 241
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 242
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 243
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 244
    new-instance v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$1;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    new-instance v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$2;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 257
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLongClickable(Z)V

    return-void
.end method

.method private setPointHeightIfNotSet(Landroid/graphics/Point;I)V
    .locals 1

    .line 492
    iget v0, p1, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_0

    .line 493
    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method private setPointWidthIfNotSet(Landroid/graphics/Point;I)V
    .locals 1

    .line 486
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-gtz v0, :cond_0

    .line 487
    iput p2, p1, Landroid/graphics/Point;->x:I

    :cond_0
    return-void
.end method

.method private setSize(II)Z
    .locals 2

    .line 619
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAvailableSize()Landroid/graphics/Point;

    move-result-object v0

    .line 621
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lt v1, p1, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lt v0, p2, :cond_1

    .line 622
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/d;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/ads/banner/d;->a(II)V

    .line 624
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/d;

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result p2

    invoke-static {p1, p2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result p1

    .line 625
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v0

    invoke-static {p2, v0}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result p2

    .line 628
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setMinimumWidth(I)V

    .line 629
    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setMinimumHeight(I)V

    .line 631
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 633
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 635
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 636
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 639
    :goto_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    .line 645
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 647
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 649
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 651
    :cond_2
    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 652
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 654
    :goto_1
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return p2
.end method

.method private setupTwoPartMraidController(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 884
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    .line 886
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 887
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    .line 890
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$11;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$11;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/android/publish/adsCommon/g/a/a$a;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidTwoPartController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 903
    new-instance v0, Lcom/startapp/android/publish/adsCommon/l/c;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getMinViewabilityPercentage()I

    move-result v2

    new-instance v3, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$12;

    invoke-direct {v3, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$12;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/l/c;-><init>(Landroid/view/View;ILcom/startapp/android/publish/adsCommon/l/c$a;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartViewabilityTracker:Lcom/startapp/android/publish/adsCommon/l/c;

    .line 912
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    const v1, 0x9876542

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 913
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->prepareWebView(Landroid/webkit/WebView;)V

    .line 914
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected cancelScheduledImpression(Z)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/i;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/i;->a(Z)V

    :cond_0
    return-void
.end method

.method clampInt(III)I
    .locals 0

    .line 966
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected getAdjustedRefreshRate()I
    .locals 4

    .line 750
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getRefreshRate()I

    move-result v0

    iget-wide v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->htmlRenderTime:J

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "BannerHtml"

    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Next banner refresh rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method protected getBannerId()I
    .locals 1

    .line 766
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->innerBannerStandardId:I

    return v0
.end method

.method protected getBannerName()Ljava/lang/String;
    .locals 1

    const-string v0, "StartApp Banner"

    return-object v0
.end method

.method protected getBannerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getHeightInDp()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected getOffset()I
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->a()I

    move-result v0

    return v0
.end method

.method protected getRefreshRate()I
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->i()I

    move-result v0

    return v0
.end method

.method protected getWidthInDp()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public hideBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->visible:Z

    const/16 v0, 0x8

    .line 230
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setVisibility(I)V

    return-void
.end method

.method protected initBanner()V
    .locals 8

    .line 351
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "BannerHtml"

    const-string v1, "Initializing BannerHtml"

    const/4 v2, 0x3

    .line 354
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    .line 357
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/d;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 358
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/d;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v3

    invoke-static {v1, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 361
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setMinimumWidth(I)V

    .line 362
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setMinimumHeight(I)V

    .line 363
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/android/publish/html/JsInterface;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$7;

    invoke-direct {v4, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$7;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    new-instance v5, Lcom/startapp/android/publish/adsCommon/d/b;

    .line 367
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->e(I)Z

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/startapp/android/publish/html/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/d/b;Z)V

    const-string v3, "startappwall"

    .line 363
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 370
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->attachWebViewToContainer(Landroid/view/View;)V

    .line 372
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 375
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->addView(Landroid/view/View;)V

    .line 380
    :goto_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loaded:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->isManualLoading:Z

    if-nez v0, :cond_2

    .line 381
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    if-eqz v0, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loadBanner()V

    goto :goto_1

    :cond_2
    const-string v0, "BannerHtml"

    const-string v1, "BannerHTML already Loaded"

    .line 385
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method protected initRuntime()V
    .locals 5

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    .line 266
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    new-instance v2, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$3;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$3;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->setOnCloseListener(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$b;)V

    .line 273
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    .line 274
    new-instance v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$4;

    invoke-direct {v3, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$4;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/android/publish/adsCommon/g/a/a$a;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 287
    new-instance v1, Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-direct {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 288
    new-instance v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getOffset()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    .line 289
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 292
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/ads/banner/d;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getWidthInDp()I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getHeightInDp()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/ads/banner/d;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/d;

    .line 294
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getBannerId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setId(I)V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const v1, 0x9876541

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    const/16 v0, 0x8

    .line 298
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->prepareWebView(Landroid/webkit/WebView;)V

    .line 302
    invoke-static {}, Lcom/startapp/android/publish/ads/banner/c;->a()Lcom/startapp/android/publish/ads/banner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/c;->c()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 304
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$5;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$5;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v3, "BannerStandard.init - webview failed"

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    .line 313
    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BannerHtml"

    const/4 v1, 0x6

    const-string v2, "webVIew exception"

    .line 315
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->hideBanner()V

    const-string v0, "BannerStandard.init - webview failed"

    .line 317
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadHtml()V
    .locals 4

    .line 570
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->htmlRenderWaitingTimer:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$8;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$8;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    .line 575
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getRefreshRate()I

    move-result v2

    int-to-long v2, v2

    .line 570
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->htmlRenderTime:J

    .line 577
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method protected makeImpression()V
    .locals 9

    const-string v0, "BannerHtml"

    const-string v1, "BannerStandard Scheduling visibility check"

    const/4 v2, 0x3

    .line 595
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    new-instance v0, Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->l()[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getImpressionDelayMillis()J

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/startapp/android/publish/adsCommon/i;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;J)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/i;

    .line 599
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/i;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$10;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$10;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/i;->a(Lcom/startapp/android/publish/adsCommon/i$a;)V

    .line 606
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->startVisibilityRunnable(Lcom/startapp/android/publish/adsCommon/i;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 708
    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onAttachedToWindow()V

    .line 709
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onResume()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 714
    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onDetachedFromWindow()V

    .line 715
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onPause()V

    const/4 v0, 0x0

    .line 716
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->cancelScheduledImpression(Z)V

    .line 717
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->cancelViewabilityTracking()V

    .line 718
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->cancelHtmlWaitingTimer()V

    .line 720
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/c/a/a/a/b/b;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/c/a/a/a/b/b;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/b;->b()V

    const/4 v0, 0x0

    .line 722
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/c/a/a/a/b/b;

    .line 724
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 661
    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 7

    const-string p1, "BannerHtml"

    const-string v0, " Html Ad Recievied OK"

    const/4 v1, 0x3

    .line 499
    invoke-static {p1, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->isManualLoading:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 502
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->isManualLoading:Z

    .line 503
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loaded:Z

    .line 505
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    if-nez p1, :cond_0

    .line 506
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 507
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V

    :cond_0
    return-void

    .line 513
    :cond_1
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    .line 514
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->removeView(Landroid/view/View;)V

    .line 515
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    const/4 v3, 0x6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "true"

    .line 516
    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@jsTag@"

    const-string v6, "@jsTag@"

    invoke-static {v4, v5, v6}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    .line 518
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loadHtml()V

    .line 521
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v4, "@width@"

    const-string v5, "@width@"

    invoke-static {p1, v4, v5}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 522
    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@height@"

    const-string v6, "@height@"

    invoke-static {v4, v5, v6}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 525
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setSize(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 526
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loaded:Z

    .line 527
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->addAdInformationLayout()V

    .line 528
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->makeImpression()V

    .line 530
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->addDisplayEventOnLoad()V

    .line 531
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->addVisibilityTracker()V

    .line 533
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    if-nez p1, :cond_2

    .line 534
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 535
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V

    .line 538
    :cond_2
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->visible:Z

    if-eqz p1, :cond_3

    .line 539
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setVisibility(I)V

    :cond_3
    const-string p1, "BannerHtml"

    const-string v0, "Done Loading HTML Banner"

    .line 541
    invoke-static {p1, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "Banner cannot be displayed (not enough room)"

    .line 543
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BannerHtml"

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error occurred "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "BannerHtml"

    const-string v0, "Error Casting width & height from HTML"

    .line 546
    invoke-static {p1, v3, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error Casting width & height from HTML"

    .line 547
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "BannerHtml"

    const-string v0, "No Banner recieved"

    .line 553
    invoke-static {p1, v3, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "No Banner received"

    .line 554
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onWebviewPageFinished(Landroid/webkit/WebView;)V
    .locals 2

    .line 665
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->cancelHtmlWaitingTimer()V

    .line 667
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isOmsdkEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 671
    :cond_0
    invoke-static {p1}, Lcom/startapp/android/publish/omsdk/a;->a(Landroid/webkit/WebView;)Lcom/c/a/a/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/c/a/a/a/b/b;

    .line 672
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/c/a/a/a/b/b;

    if-eqz v0, :cond_3

    .line 673
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/c/a/a/a/b/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/b/b;->b(Landroid/view/View;)V

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/c/a/a/a/b/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/b/b;->b(Landroid/view/View;)V

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/c/a/a/a/b/b;

    invoke-virtual {v0, p1}, Lcom/c/a/a/a/b/b;->a(Landroid/view/View;)V

    .line 680
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/c/a/a/a/b/b;

    invoke-virtual {p1}, Lcom/c/a/a/a/b/b;->a()V

    .line 682
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/c/a/a/a/b/b;

    invoke-static {p1}, Lcom/c/a/a/a/b/a;->a(Lcom/c/a/a/a/b/b;)Lcom/c/a/a/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/c/a/a/a/b/a;->a()V

    :cond_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 730
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 732
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onResume()V

    goto :goto_0

    .line 734
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onPause()V

    :goto_0
    return-void
.end method

.method protected reload()V
    .locals 3

    const-string v0, "BannerHtml"

    const-string v1, "Loading from network"

    const/4 v2, 0x3

    .line 411
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/c/a/a/a/b/b;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/c/a/a/a/b/b;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/b;->b()V

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/c/a/a/a/b/b;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_1

    .line 419
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 422
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->isManualLoading:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->desirableSizeForManualLoading:Landroid/graphics/Point;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAvailableSize()Landroid/graphics/Point;

    move-result-object v0

    .line 424
    :goto_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->a(II)V

    .line 425
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->setState(Lcom/startapp/android/publish/adsCommon/Ad$AdState;)V

    .line 426
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getBannerType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->a(I)V

    .line 427
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    return-void
.end method

.method protected scheduleReloadTask()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->scheduleReloadTask()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdTag(Ljava/lang/String;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adTag:Ljava/lang/String;

    return-void
.end method

.method protected setBannerId(I)V
    .locals 0

    .line 771
    iput p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->innerBannerStandardId:I

    return-void
.end method

.method public setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 339
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p1, :cond_0

    .line 341
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$6;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$6;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public showBanner()V
    .locals 1

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->visible:Z

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setVisibility(I)V

    return-void
.end method
