.class public Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
.super Lcom/startapp/android/publish/ads/banner/BannerBase;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/banner/BannerInterface;
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Banner3D"


# instance fields
.field protected adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

.field protected addedDisplayEvent:Z

.field protected ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

.field protected adsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected animation:Z

.field protected attachedToWindow:Z

.field protected callListener:Z

.field protected camera:Landroid/graphics/Camera;

.field protected currentBannerIndex:I

.field protected defaultLoad:Z

.field protected faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;",
            ">;"
        }
    .end annotation
.end field

.field protected firstRotation:Z

.field protected firstRotationFinished:Z

.field protected listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

.field protected loaded:Z

.field protected loading:Z

.field private mAutoRotation:Ljava/lang/Runnable;

.field protected matrix:Landroid/graphics/Matrix;

.field protected options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

.field protected overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

.field protected paint:Landroid/graphics/Paint;

.field protected rotating:Z

.field protected rotation:F

.field protected rotationEnabled:Z

.field protected startY:F

.field protected touchDown:Z

.field protected visible:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 63
    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    .line 64
    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    .line 65
    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x42340000    # 45.0f

    .line 67
    iput p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    const/4 p3, 0x0

    .line 70
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    .line 71
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 72
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 73
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    .line 75
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 76
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    .line 78
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    .line 79
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 82
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    .line 83
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    .line 84
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 85
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->callListener:Z

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 90
    iput p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 98
    new-instance p2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;

    invoke-direct {p2, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 231
    sget-object p3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v0, "Banner.init - unexpected error occurd"

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

    .line 186
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 187
    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 181
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 193
    invoke-virtual {p0, p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    .line 64
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    .line 65
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x42340000    # 45.0f

    .line 67
    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    .line 71
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 72
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 73
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    .line 75
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 76
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    .line 78
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    .line 79
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 82
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    .line 83
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    .line 84
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 85
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->callListener:Z

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 90
    iput v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 98
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    .line 207
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    if-nez p3, :cond_0

    .line 209
    new-instance p2, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    goto :goto_0

    .line 211
    :cond_0
    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 215
    sget-object p3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v0, "Banner.init - unexpected error occurd"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p1, p3, v0, p2, v1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawn:Z

    return p0
.end method

.method static synthetic access$100(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->makeImpression(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;)V

    return-void
.end method

.method static synthetic access$200(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addDisplayEventOnLoad()V

    return-void
.end method

.method static synthetic access$300(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setHardwareAcceleration(Lcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method static synthetic access$402(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->isManualLoading:Z

    return p1
.end method

.method static synthetic access$500(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loadBanner()V

    return-void
.end method

.method private addAdInformationLayout()V
    .locals 6

    .line 250
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 254
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 255
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    new-instance v1, Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    sget-object v4, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    iget-object v5, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/adsCommon/adinformation/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;)V

    .line 258
    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private cleanFaces()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    if-eqz v1, :cond_0

    .line 673
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createFaces(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .line 445
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->cleanFaces()V

    .line 446
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->removeAllViews()V

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/startapp/android/publish/common/model/AdDetails;

    .line 449
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    new-instance v7, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v5

    new-instance v6, Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/android/publish/common/model/AdDetails;Lcom/startapp/android/publish/ads/banner/BannerOptions;Lcom/startapp/android/publish/adsCommon/d/b;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 452
    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return-void
.end method

.method private dispatchOnDetatchedFromWindow()V
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    .line 833
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    .line 584
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 592
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 593
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 594
    iget-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    neg-int v0, p6

    int-to-float v0, v0

    invoke-virtual {p8, v2, v2, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 597
    iget-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    if-nez p8, :cond_1

    .line 598
    new-instance p8, Landroid/graphics/Matrix;

    invoke-direct {p8}, Landroid/graphics/Matrix;-><init>()V

    iput-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    .line 602
    :cond_1
    iget-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p8, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 603
    iget-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {p8}, Landroid/graphics/Camera;->restore()V

    .line 606
    iget-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    neg-int v1, p5

    int-to-float v1, v1

    invoke-virtual {p8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 607
    iget-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p8, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 608
    iget-object p7, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 613
    iget-object p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawFrame(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v9, p0

    .line 515
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v10

    .line 516
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v11

    .line 517
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v12

    .line 518
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v13

    .line 520
    iget-object v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->l()F

    move-result v0

    iget v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v2, 0x42340000    # 45.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget-object v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->m()I

    move-result v1

    int-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->l()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 521
    iget-boolean v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    if-nez v1, :cond_0

    .line 522
    iget-object v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->l()F

    move-result v0

    :cond_0
    move v14, v0

    .line 525
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getPreviousBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    if-eqz v16, :cond_4

    if-eqz v15, :cond_4

    .line 529
    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    cmpg-float v0, v0, v2

    const/high16 v17, 0x42b40000    # 90.0f

    if-gez v0, :cond_2

    .line 530
    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 531
    div-int/lit8 v5, v10, 0x2

    div-int/lit8 v6, v11, 0x2

    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    sub-float v0, v0, v17

    iget-object v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->n()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move v3, v13

    move v4, v12

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 533
    :cond_1
    div-int/lit8 v5, v10, 0x2

    div-int/lit8 v6, v11, 0x2

    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    iget-object v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->n()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v15

    move v3, v13

    move v4, v12

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_0

    .line 535
    :cond_2
    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v1, 0x42ae0000    # 87.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 536
    div-int/lit8 v5, v10, 0x2

    div-int/lit8 v6, v11, 0x2

    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    iget-object v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->n()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v15

    move v3, v13

    move v4, v12

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 540
    :cond_3
    div-int/lit8 v5, v10, 0x2

    div-int/lit8 v6, v11, 0x2

    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    sub-float v0, v0, v17

    iget-object v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->n()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move v3, v13

    move v4, v12

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 541
    iget-boolean v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 542
    iput-boolean v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Banner3D"

    const/4 v1, 0x6

    const-string v2, "Exception onDraw Banner3D"

    .line 547
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private getFaceHeight()I
    .locals 2

    .line 560
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->k()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getFaceStartLeft()I
    .locals 2

    .line 556
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getFaceStartTop()I
    .locals 2

    .line 552
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getFaceWidth()I
    .locals 2

    .line 564
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->j()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getPreviousBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 469
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private getTotalBaners()I
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private initFaces(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .line 427
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->shouldCreateFaces()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->createFaces(Ljava/util/List;)V

    goto :goto_0

    .line 430
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->initFacesViews()V

    :goto_0
    return-void
.end method

.method private initFacesViews()V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    .line 436
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isEventInsideBanner(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 680
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v0

    .line 681
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v1

    .line 682
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v2

    .line 683
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v3

    .line 685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 686
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    .line 688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-int/2addr v3, v1

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private makeImpression(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;)V
    .locals 3

    .line 419
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Banner3D"

    const/4 v1, 0x3

    const-string v2, "Banner3D Scheduling visibility check"

    .line 421
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startVisibilityRunnable(Lcom/startapp/android/publish/adsCommon/i;)V

    :cond_0
    return-void
.end method

.method private nextBanner()V
    .locals 2

    .line 485
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return-void
.end method

.method private prevBanner()V
    .locals 2

    .line 489
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return-void
.end method

.method private setBannerSize(Lcom/startapp/android/publish/ads/banner/d;)Z
    .locals 3

    .line 460
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v2

    invoke-static {v0, v1, v2, p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/android/publish/ads/banner/BannerOptions;Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Lcom/startapp/android/publish/ads/banner/d;)Z

    move-result p1

    return p1
.end method

.method private shouldCreateFaces()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private startRotation()V
    .locals 1

    .line 801
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawn:Z

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 803
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected getBannerId()I
    .locals 1

    .line 1064
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->innerBanner3dId:I

    return v0
.end method

.method protected getBannerName()Ljava/lang/String;
    .locals 1

    const-string v0, "StartApp Banner3D"

    return-object v0
.end method

.method protected getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    return-object v0
.end method

.method protected getCurrentBannerIndex()I
    .locals 1

    .line 473
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return v0
.end method

.method protected getHeightInDp()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected getNextBannerIndex()I
    .locals 2

    .line 477
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method

.method protected getOffset()I
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/a;->a()I

    move-result v0

    return v0
.end method

.method protected getRefreshRate()I
    .locals 1

    .line 1050
    invoke-static {}, Lcom/startapp/android/publish/ads/banner/c;->a()Lcom/startapp/android/publish/ads/banner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/c;->b()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->h()I

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

    .line 236
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    const/16 v0, 0x8

    .line 237
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setVisibility(I)V

    return-void
.end method

.method protected initRuntime()V
    .locals 2

    .line 265
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    if-nez v0, :cond_2

    .line 267
    invoke-static {}, Lcom/startapp/android/publish/ads/banner/c;->a()Lcom/startapp/android/publish/ads/banner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/c;->c()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    .line 270
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 273
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->a()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 274
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->cleanFaces()V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setBackgroundColor(I)V

    .line 279
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setId(I)V

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method protected loadBanners(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;Z)V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 350
    new-instance v0, Lcom/startapp/android/publish/ads/banner/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/d;-><init>()V

    .line 352
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setBannerSize(Lcom/startapp/android/publish/ads/banner/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 354
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumWidth(I)V

    .line 355
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumHeight(I)V

    .line 357
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v3

    invoke-static {v1, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumWidth(I)V

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumHeight(I)V

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 366
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    .line 367
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumWidth(I)V

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    .line 370
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumHeight(I)V

    .line 372
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/a;->a(Z)V

    .line 377
    :cond_4
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->initFaces(Ljava/util/List;)V

    .line 379
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addAdInformationLayout()V

    .line 382
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    if-nez p1, :cond_5

    .line 383
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    .line 384
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 385
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 389
    :cond_5
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    if-nez p1, :cond_6

    .line 390
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    .line 391
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startRotation()V

    .line 395
    :cond_6
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 396
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setVisibility(I)V

    .line 399
    :cond_7
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 400
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    const-string p1, "Banner3D"

    const/4 v0, 0x6

    const-string v1, "Banner3DError in banner screen size"

    .line 403
    invoke-static {p1, v0, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error in banner screen size"

    .line 404
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setErrorMessage(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 405
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setVisibility(I)V

    .line 406
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 407
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    const-string p1, "No ads to load"

    .line 411
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setErrorMessage(Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 413
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    :cond_a
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 809
    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 810
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 811
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->o()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 812
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 813
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 815
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startRotation()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 822
    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 823
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 824
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 826
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->dispatchOnDetatchedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 498
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 500
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawn:Z

    .line 502
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startRotation()V

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->shouldCreateFaces()Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFrame(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 724
    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setErrorMessage(Ljava/lang/String;)V

    .line 725
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz p1, :cond_0

    .line 726
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    const/4 v0, 0x1

    .line 714
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    const/4 v0, 0x0

    .line 715
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    .line 716
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/banner3d/a;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 717
    check-cast p1, Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/h;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    .line 718
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->callListener:Z

    invoke-virtual {p0, p1, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loadBanners(Ljava/util/List;Z)V

    .line 719
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->callListener:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 756
    instance-of v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;

    if-nez v0, :cond_0

    .line 757
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 760
    :cond_0
    check-cast p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;

    .line 761
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 762
    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    .line 763
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz v0, :cond_3

    .line 764
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->getDetails()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    .line 765
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    .line 766
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 767
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotationFinished()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 768
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->getCurrentImage()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 770
    iget-object v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    .line 771
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->cleanFaces()V

    .line 772
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 774
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 775
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 778
    :cond_1
    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    .line 779
    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    .line 780
    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 782
    iget-object v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 784
    iget-object p1, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 786
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 787
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 788
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->init()V

    goto :goto_1

    .line 790
    :cond_2
    new-instance p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$4;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$4;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 734
    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 735
    new-instance v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 736
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    iput-boolean v0, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    .line 737
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setDetails(Ljava/util/List;)V

    .line 738
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setRotation(F)V

    .line 739
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotation(Z)V

    .line 740
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotationFinished(Z)V

    .line 741
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setCurrentImage(I)V

    .line 742
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iput-object v0, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 743
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    iput-object v0, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    .line 744
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    iput-boolean v0, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 745
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    iput-boolean v0, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 746
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    iput-object v0, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    const/4 v0, 0x0

    .line 747
    :goto_0
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 748
    iget-object v2, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 622
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->isEventInsideBanner(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 625
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 631
    :pswitch_0
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_0

    .line 634
    :cond_1
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    goto :goto_0

    .line 640
    :pswitch_1
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    if-eqz p1, :cond_3

    .line 641
    iget p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 642
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->prevBanner()V

    .line 645
    :cond_2
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 646
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    .line 648
    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setClicked(Z)V

    .line 650
    new-instance p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$3;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$3;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    .line 655
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->A()J

    move-result-wide v0

    .line 650
    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 657
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b(Landroid/content/Context;)V

    .line 658
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz p1, :cond_3

    .line 659
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 627
    :pswitch_2
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 846
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 848
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 849
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 850
    :cond_0
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 851
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 853
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startRotation()V

    goto :goto_0

    .line 855
    :cond_2
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 856
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    if-nez p1, :cond_3

    .line 857
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected reload()V
    .locals 3

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    const/4 v1, 0x1

    .line 322
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    .line 323
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    .line 324
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    .line 325
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 326
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 327
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    .line 328
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawn:Z

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    .line 330
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->cleanFaces()V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 334
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getOffset()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    .line 335
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/a;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    return-void
.end method

.method protected rotate(F)V
    .locals 2

    .line 697
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    .line 699
    iget p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 700
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->nextBanner()V

    .line 701
    iget p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    .line 704
    :cond_0
    iget p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    .line 705
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->prevBanner()V

    .line 706
    iget p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    .line 709
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->invalidate()V

    return-void
.end method

.method public setAdTag(Ljava/lang/String;)V
    .locals 0

    .line 1074
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adTag:Ljava/lang/String;

    return-void
.end method

.method protected setBannerId(I)V
    .locals 0

    .line 1069
    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->innerBanner3dId:I

    return-void
.end method

.method public setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    return-void
.end method

.method public showBanner()V
    .locals 1

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setVisibility(I)V

    return-void
.end method
