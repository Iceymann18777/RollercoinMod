.class public Lcom/appnext/nativeads/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/NativeAdView$a;
    }
.end annotation


# instance fields
.field private adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

.field private mP:Lcom/appnext/nativeads/PrivacyIcon;

.field private mQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mu:Lcom/appnext/nativeads/NativeAd;

.field private mw:Lcom/appnext/nativeads/NativeAdData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lcom/appnext/nativeads/NativeAdView$1;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/NativeAdView$1;-><init>(Lcom/appnext/nativeads/NativeAdView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lcom/appnext/nativeads/NativeAdView$1;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/NativeAdView$1;-><init>(Lcom/appnext/nativeads/NativeAdView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lcom/appnext/nativeads/NativeAdView$1;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/NativeAdView$1;-><init>(Lcom/appnext/nativeads/NativeAdView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Lcom/appnext/nativeads/NativeAdView$1;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/NativeAdView$1;-><init>(Lcom/appnext/nativeads/NativeAdView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method static synthetic a(Lcom/appnext/nativeads/NativeAdView;)Lcom/appnext/nativeads/NativeAd;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/nativeads/NativeAdView;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->l(I)V

    return-void
.end method

.method static synthetic b(Lcom/appnext/nativeads/NativeAdView;)Lcom/appnext/nativeads/NativeAdData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAdView;->mw:Lcom/appnext/nativeads/NativeAdData;

    return-object p0
.end method

.method private init()V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mw:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/NativeAdView;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 64
    :cond_0
    new-instance v1, Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appnext/nativeads/PrivacyIcon;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/appnext/core/f;->a(Landroid/content/Context;F)I

    move-result v2

    .line 69
    iget-object v3, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {v3}, Lcom/appnext/nativeads/NativeAd;->getPrivacyPolicyPosition()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v0, v2

    move v3, v0

    move v4, v3

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x55

    move v3, v0

    move v4, v3

    move v0, v2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x53

    move v4, v0

    move v3, v2

    move v0, v3

    move v2, v4

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x35

    move v3, v0

    move v4, v2

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x33

    move v3, v2

    move v4, v3

    move v2, v0

    .line 88
    :goto_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 89
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {p0, v1, v5}, Lcom/appnext/nativeads/NativeAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    new-instance v5, Lcom/appnext/nativeads/NativeAdView$2;

    invoke-direct {v5, p0}, Lcom/appnext/nativeads/NativeAdView$2;-><init>(Lcom/appnext/nativeads/NativeAdView;)V

    invoke-virtual {v1, v5}, Lcom/appnext/nativeads/PrivacyIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mw:Lcom/appnext/nativeads/NativeAdData;

    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/appnext/core/k;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-static {v1, v5}, Lcom/appnext/core/k;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAd;->getPrivacyPolicyColor()I

    move-result v1

    if-nez v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    sget v5, Lcom/appnext/nativeads/R$drawable;->apnxt_na_i_icon_light:I

    invoke-virtual {v1, v5}, Lcom/appnext/nativeads/PrivacyIcon;->setImageResource(I)V

    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    sget v5, Lcom/appnext/nativeads/R$drawable;->apnxt_na_i_icon_dark:I

    invoke-virtual {v1, v5}, Lcom/appnext/nativeads/PrivacyIcon;->setImageResource(I)V

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {v1}, Lcom/appnext/nativeads/PrivacyIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v5, v6}, Lcom/appnext/core/f;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {v1}, Lcom/appnext/nativeads/PrivacyIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/appnext/core/f;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/appnext/nativeads/PrivacyIcon;->setPadding(IIII)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isViewPartiallyVisible(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 213
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 217
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 218
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private l(I)V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getWindowVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    invoke-interface {v0, p1}, Lcom/appnext/nativeads/NativeAdView$a;->k(I)V

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->getMediaView()Lcom/appnext/nativeads/MediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 249
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->getMediaView()Lcom/appnext/nativeads/MediaView;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAd;->getMediaView()Lcom/appnext/nativeads/MediaView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/MediaView;->k(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/NativeAdView$a;)V
    .locals 4

    .line 185
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    .line 186
    iput-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->mw:Lcom/appnext/nativeads/NativeAdData;

    .line 187
    iput-object p3, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    .line 1059
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mw:Lcom/appnext/nativeads/NativeAdData;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1060
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->setVisibility(I)V

    .line 1061
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    if-eqz p2, :cond_0

    .line 1062
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1064
    :cond_0
    new-instance p2, Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/appnext/nativeads/PrivacyIcon;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    const/4 p2, 0x3

    .line 1068
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p3, v0}, Lcom/appnext/core/f;->a(Landroid/content/Context;F)I

    move-result p3

    .line 1069
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAd;->getPrivacyPolicyPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move p1, p3

    move v0, p1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 p2, 0x55

    move v0, p1

    move v1, v0

    move p1, p3

    goto :goto_0

    :pswitch_1
    const/16 p2, 0x53

    move v1, p1

    move v0, p3

    move p1, v0

    move p3, v1

    goto :goto_0

    :pswitch_2
    const/16 p2, 0x35

    move v0, p1

    move v1, p3

    goto :goto_0

    :pswitch_3
    const/16 p2, 0x33

    move v0, p3

    move v1, v0

    move p3, p1

    .line 1088
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1089
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {p0, p2, v2}, Lcom/appnext/nativeads/NativeAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    new-instance v2, Lcom/appnext/nativeads/NativeAdView$2;

    invoke-direct {v2, p0}, Lcom/appnext/nativeads/NativeAdView$2;-><init>(Lcom/appnext/nativeads/NativeAdView;)V

    invoke-virtual {p2, v2}, Lcom/appnext/nativeads/PrivacyIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->mw:Lcom/appnext/nativeads/NativeAdData;

    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/appnext/core/k;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/p;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1107
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-static {p2, v2}, Lcom/appnext/core/k;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 1109
    :cond_1
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p2}, Lcom/appnext/nativeads/NativeAd;->getPrivacyPolicyColor()I

    move-result p2

    if-nez p2, :cond_2

    .line 1110
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    sget v2, Lcom/appnext/nativeads/R$drawable;->apnxt_na_i_icon_light:I

    invoke-virtual {p2, v2}, Lcom/appnext/nativeads/PrivacyIcon;->setImageResource(I)V

    goto :goto_1

    .line 1112
    :cond_2
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    sget v2, Lcom/appnext/nativeads/R$drawable;->apnxt_na_i_icon_dark:I

    invoke-virtual {p2, v2}, Lcom/appnext/nativeads/PrivacyIcon;->setImageResource(I)V

    .line 1115
    :goto_1
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {p2}, Lcom/appnext/nativeads/PrivacyIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/appnext/core/f;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1116
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {p2}, Lcom/appnext/nativeads/PrivacyIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/appnext/core/f;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1117
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/appnext/nativeads/PrivacyIcon;->setPadding(IIII)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 141
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    if-eq v0, p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 254
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 256
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mw:Lcom/appnext/nativeads/NativeAdData;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p0, p0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->l(I)V

    :cond_0
    return-void
.end method

.method protected final getVisiblePercent(Landroid/view/View;)I
    .locals 6

    .line 227
    invoke-direct {p0, p0}, Lcom/appnext/nativeads/NativeAdView;->isViewPartiallyVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 231
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v0, v1

    .line 234
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
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 168
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 169
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->bringToFront()V

    .line 171
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 176
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->mQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 202
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->mw:Lcom/appnext/nativeads/NativeAdData;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p0, p0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->l(I)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 158
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/NativeAd;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 136
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    if-eq p1, v0, :cond_0

    .line 130
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final reset()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mP:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    .line 194
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mw:Lcom/appnext/nativeads/NativeAdData;

    .line 195
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mu:Lcom/appnext/nativeads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->mw:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_0

    .line 150
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 152
    invoke-virtual {p0, p0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->l(I)V

    :cond_0
    return-void
.end method
