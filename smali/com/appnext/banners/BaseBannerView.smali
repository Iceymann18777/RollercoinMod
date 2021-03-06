.class public abstract Lcom/appnext/banners/BaseBannerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field protected bannerAdapter:Lcom/appnext/banners/e;

.field private bannerListener:Lcom/appnext/banners/BannerListener;

.field private language:Ljava/lang/String;

.field onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lcom/appnext/banners/BaseBannerView$1;

    invoke-direct {v0, p0}, Lcom/appnext/banners/BaseBannerView$1;-><init>(Lcom/appnext/banners/BaseBannerView;)V

    iput-object v0, p0, Lcom/appnext/banners/BaseBannerView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The context cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/appnext/banners/BaseBannerView;->parseAttributeSet(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lcom/appnext/banners/BaseBannerView$1;

    invoke-direct {p1, p0}, Lcom/appnext/banners/BaseBannerView$1;-><init>(Lcom/appnext/banners/BaseBannerView;)V

    iput-object p1, p0, Lcom/appnext/banners/BaseBannerView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 46
    invoke-direct {p0, p2}, Lcom/appnext/banners/BaseBannerView;->parseAttributeSet(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/appnext/banners/BaseBannerView$1;

    invoke-direct {p1, p0}, Lcom/appnext/banners/BaseBannerView$1;-><init>(Lcom/appnext/banners/BaseBannerView;)V

    iput-object p1, p0, Lcom/appnext/banners/BaseBannerView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 52
    invoke-direct {p0, p2}, Lcom/appnext/banners/BaseBannerView;->parseAttributeSet(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    new-instance p1, Lcom/appnext/banners/BaseBannerView$1;

    invoke-direct {p1, p0}, Lcom/appnext/banners/BaseBannerView$1;-><init>(Lcom/appnext/banners/BaseBannerView;)V

    iput-object p1, p0, Lcom/appnext/banners/BaseBannerView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 59
    invoke-direct {p0, p2}, Lcom/appnext/banners/BaseBannerView;->parseAttributeSet(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appnext/banners/BaseBannerView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/appnext/banners/BaseBannerView;->impression()V

    return-void
.end method

.method static synthetic access$100(Lcom/appnext/banners/BaseBannerView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/appnext/banners/BaseBannerView;->onScrollChanged()V

    return-void
.end method

.method private impression()V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/e;->impression()V

    return-void
.end method

.method private isViewPartiallyVisible(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 220
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private onScrollChanged()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/appnext/banners/BaseBannerView;->getVisiblePercent(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/banners/e;->onScrollChanged(I)V

    return-void
.end method

.method private parseAttributeSet(Landroid/util/AttributeSet;)V
    .locals 5

    .line 63
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/banners/e;->init(Landroid/view/ViewGroup;)V

    .line 68
    invoke-static {}, Lcom/appnext/banners/d;->aI()Lcom/appnext/banners/d;

    move-result-object v0

    const-string v1, "tid"

    const-string v2, "301"

    invoke-virtual {v0, v1, v2}, Lcom/appnext/banners/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/appnext/banners/d;->aI()Lcom/appnext/banners/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appnext/banners/d;->a(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    .line 70
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/BaseBannerView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    if-nez p1, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/appnext/banners/R$styleable;->BannersAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    sget v1, Lcom/appnext/banners/R$styleable;->BannersAttrs_bannerSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, -0x1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7536f730

    if-eq v3, v4, :cond_4

    const v4, -0x5c1d2fb

    if-eq v3, v4, :cond_3

    const v4, 0x7458732c

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "BANNER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "MEDIUM_RECTANGLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const-string v3, "LARGE_BANNER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Wrong banner size "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :pswitch_0
    sget-object v1, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    invoke-virtual {p0, v1}, Lcom/appnext/banners/BaseBannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    goto :goto_1

    .line 83
    :pswitch_1
    sget-object v1, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {p0, v1}, Lcom/appnext/banners/BaseBannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    goto :goto_1

    .line 80
    :pswitch_2
    sget-object v1, Lcom/appnext/banners/BannerSize;->BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {p0, v1}, Lcom/appnext/banners/BaseBannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    .line 92
    :cond_6
    :goto_1
    sget v1, Lcom/appnext/banners/R$styleable;->BannersAttrs_placementId:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 94
    invoke-virtual {p0, v1}, Lcom/appnext/banners/BaseBannerView;->setPlacementId(Ljava/lang/String;)V

    .line 97
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    new-instance v1, Lcom/appnext/banners/BaseBannerView$2;

    invoke-direct {v1, p0}, Lcom/appnext/banners/BaseBannerView$2;-><init>(Lcom/appnext/banners/BaseBannerView;)V

    invoke-virtual {v0, v1}, Lcom/appnext/banners/e;->setBannerListener(Lcom/appnext/banners/BannerListener;)V

    .line 127
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/e;->parseAttributeSet(Landroid/util/AttributeSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private pause()V
    .locals 1

    .line 272
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/e;->pause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private play()V
    .locals 1

    .line 266
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/e;->play()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 250
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/e;->destroy()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/appnext/banners/BaseBannerView;->bannerAdapter:Lcom/appnext/banners/e;

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/BaseBannerView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 212
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 213
    invoke-direct {p0}, Lcom/appnext/banners/BaseBannerView;->impression()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 259
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 261
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->destroy()V

    return-void
.end method

.method protected abstract getBannerAdapter()Lcom/appnext/banners/e;
.end method

.method getBannerListener()Lcom/appnext/banners/BannerListener;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView;->bannerListener:Lcom/appnext/banners/BannerListener;

    return-object v0
.end method

.method protected getECPM(Lcom/appnext/banners/BannerAdRequest;Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/banners/e;->getECPM(Lcom/appnext/banners/BannerAdRequest;Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    return-void
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView;->language:Ljava/lang/String;

    return-object v0
.end method

.method getPlacementId()Ljava/lang/String;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/e;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisiblePercent(Landroid/view/View;)I
    .locals 6

    .line 230
    invoke-direct {p0, p0}, Lcom/appnext/banners/BaseBannerView;->isViewPartiallyVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getWindowVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getWindowVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 236
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v0, v1

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int/2addr v2, p1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    div-double/2addr v4, v2

    double-to-int p1, v4

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public isClickEnabled()Z
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/e;->isClickEnabled()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/appnext/banners/BannerAdRequest;)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/e;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 205
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 207
    invoke-direct {p0}, Lcom/appnext/banners/BaseBannerView;->impression()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lcom/appnext/banners/BaseBannerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 138
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 139
    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 140
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/appnext/banners/BaseBannerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/appnext/banners/BaseBannerView;->measureChild(Landroid/view/View;II)V

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/e;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/e;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 153
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/banners/e;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/banners/BannerSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_2
    move v1, v0

    .line 162
    :goto_1
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/appnext/banners/BaseBannerView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 195
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/e;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public setBannerListener(Lcom/appnext/banners/BannerListener;)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/e;->setBannerListener(Lcom/appnext/banners/BannerListener;)V

    return-void
.end method

.method public setBannerSize(Lcom/appnext/banners/BannerSize;)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/e;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/e;->setClickEnabled(Z)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 322
    iput-object p1, p0, Lcom/appnext/banners/BaseBannerView;->language:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView;->bannerAdapter:Lcom/appnext/banners/e;

    invoke-virtual {v0, p1}, Lcom/appnext/banners/e;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 314
    invoke-static {}, Lcom/appnext/banners/d;->aI()Lcom/appnext/banners/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/banners/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/e;->setPlacementId(Ljava/lang/String;)V

    return-void
.end method
