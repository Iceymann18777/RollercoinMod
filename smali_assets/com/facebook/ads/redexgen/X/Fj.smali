.class public final Lcom/facebook/ads/redexgen/X/Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewApi;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/AdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/KV;

.field private final D:Lcom/facebook/ads/AdView;

.field private E:Lcom/facebook/ads/redexgen/X/29;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:Lcom/facebook/ads/redexgen/X/B8;

.field private G:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final I:Landroid/util/DisplayMetrics;

.field private final J:Lcom/facebook/ads/internal/api/AdViewParentApi;

.field private final K:Ljava/lang/String;

.field private L:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "adSize"    # Lcom/facebook/ads/AdSize;
    .param p4, "parentApi"    # Lcom/facebook/ads/internal/api/AdViewParentApi;
    .param p5, "adView"    # Lcom/facebook/ads/AdView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 29666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29667
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-ne p3, v0, :cond_1

    .line 29668
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adSize"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29669
    :cond_1
    invoke-virtual {p5}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->I:Landroid/util/DisplayMetrics;

    .line 29670
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/KV;->B(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->C:Lcom/facebook/ads/redexgen/X/KV;

    .line 29671
    move-object v2, p2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Fj;->K:Ljava/lang/String;

    .line 29672
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fj;->J:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 29673
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fj;->D:Lcom/facebook/ads/AdView;

    .line 29674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->C:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->D(Lcom/facebook/ads/redexgen/X/KV;)Lcom/facebook/ads/redexgen/X/KW;

    move-result-object v3

    .line 29675
    .local v2, "adTemplate":Lcom/facebook/ads/redexgen/X/KW;
    new-instance v1, Lcom/facebook/ads/redexgen/X/25;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 29676
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/KV;->B(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/25;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KV;I)V

    .line 29677
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/25;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/25;->D(Ljava/lang/String;)V

    .line 29678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/25;->G(Ljava/lang/String;)V

    .line 29679
    new-instance v0, Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/29;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->E:Lcom/facebook/ads/redexgen/X/29;

    .line 29680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fj;->E:Lcom/facebook/ads/redexgen/X/29;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {v0, p0, p5, v2}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(Lcom/facebook/ads/redexgen/X/Fj;Lcom/facebook/ads/AdView;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/29;->L(Lcom/facebook/ads/redexgen/X/0P;)V

    .line 29681
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "bidPayload"    # Ljava/lang/String;
    .param p4, "parentApi"    # Lcom/facebook/ads/internal/api/AdViewParentApi;
    .param p5, "adView"    # Lcom/facebook/ads/AdView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KR;
        }
    .end annotation

    .prologue
    .line 29682
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Fj;->L(Ljava/lang/String;)Lcom/facebook/ads/AdSize;

    move-result-object v3

    move-object v0, p0

    .line 29683
    move-object v5, p5

    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Fj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    .line 29684
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdListener;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fj;

    .prologue
    .line 29685
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fj;->B:Lcom/facebook/ads/AdListener;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/29;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fj;

    .prologue
    .line 29686
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fj;->E:Lcom/facebook/ads/redexgen/X/29;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fj;

    .prologue
    .line 29687
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fj;->L:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Fj;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fj;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 29688
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fj;->L:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fj;

    .prologue
    .line 29689
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fj;->D:Lcom/facebook/ads/AdView;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/util/DisplayMetrics;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fj;

    .prologue
    .line 29690
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fj;->I:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/KV;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fj;

    .prologue
    .line 29691
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fj;->C:Lcom/facebook/ads/redexgen/X/KV;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Fj;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fj;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;
    .param p2, "x2"    # Landroid/view/View;

    .prologue
    .line 29692
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fj;->M(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/B8;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fj;

    .prologue
    .line 29693
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fj;->F:Lcom/facebook/ads/redexgen/X/B8;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Fj;Lcom/facebook/ads/redexgen/X/B8;)Lcom/facebook/ads/redexgen/X/B8;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fj;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/B8;

    .prologue
    .line 29694
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fj;->F:Lcom/facebook/ads/redexgen/X/B8;

    return-object p1
.end method

.method private static L(Ljava/lang/String;)Lcom/facebook/ads/AdSize;
    .locals 6
    .param p0, "bidPayload"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KR;
        }
    .end annotation

    .prologue
    .line 29695
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kb;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KW;

    move-result-object v0

    .line 29696
    .local p0, "template":Lcom/facebook/ads/redexgen/X/KW;
    if-nez v0, :cond_0

    .line 29697
    new-instance v5, Lcom/facebook/ads/redexgen/X/KR;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Cannot find a template that load bid \'%s\'"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 29698
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 29699
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kb;->C(Lcom/facebook/ads/redexgen/X/KW;)V

    .line 29700
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->B(Lcom/facebook/ads/redexgen/X/KW;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method private M(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 4
    .param p1, "adView"    # Landroid/widget/RelativeLayout;
    .param p2, "visibleAdView"    # Landroid/view/View;

    .prologue
    .line 29701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29702
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->H:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8O;->C(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    .line 29703
    .local p1, "overlayView":Lcom/facebook/ads/redexgen/X/8N;
    if-eqz v3, :cond_0

    .line 29704
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 29705
    .local p2, "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29706
    .local p0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29707
    .end local p0    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p1    # "overlayView":Lcom/facebook/ads/redexgen/X/8N;
    .end local p2    # "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 1
    .param p1, "bidPayload"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->E:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_0

    .line 29709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->E:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/29;->E(Ljava/lang/String;)V

    .line 29710
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v1, "destroy"

    const-string v0, "Banner ad destroyed"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->E:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_0

    .line 29712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fj;->E:Lcom/facebook/ads/redexgen/X/29;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/29;->P(Z)V

    .line 29713
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Fj;->E:Lcom/facebook/ads/redexgen/X/29;

    .line 29714
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->F:Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->D:Lcom/facebook/ads/AdView;

    .line 29715
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->F:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B8;->B()V

    .line 29717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 29718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->F:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 29719
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->D:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 29720
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Fj;->L:Landroid/view/View;

    .line 29721
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Fj;->B:Lcom/facebook/ads/AdListener;

    .line 29722
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 29724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->E:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->E:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .locals 2

    .prologue
    const-string v1, "loadAd"

    const-string v0, "Banner ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29725
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fj;->N(Ljava/lang/String;)V

    .line 29726
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v1, "loadAdFromBid"

    const-string v0, "Banner ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29727
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fj;->N(Ljava/lang/String;)V

    .line 29728
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 29729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->J:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewParentApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29731
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fj;->I:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fj;->L:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->C:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->E(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/KV;)V

    .line 29732
    :cond_0
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 0
    .param p1, "adListener"    # Lcom/facebook/ads/AdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29733
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fj;->B:Lcom/facebook/ads/AdListener;

    .line 29734
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .param p1, "extraHints"    # Lcom/facebook/ads/ExtraHints;

    .prologue
    .line 29735
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->G:Ljava/lang/String;

    .line 29736
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->H:Ljava/lang/String;

    .line 29737
    return-void
.end method
