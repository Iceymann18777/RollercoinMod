.class public final Lcom/facebook/ads/redexgen/X/2Y;
.super Lcom/facebook/ads/redexgen/X/0P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2a;->A(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2a;

    .prologue
    .line 3484
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0P;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 3485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->C(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->B(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 3486
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/0O;)V
    .locals 2
    .param p1, "adAdapter"    # Lcom/facebook/ads/redexgen/X/0O;

    .prologue
    .line 3487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->D(Lcom/facebook/ads/redexgen/X/2a;Z)Z

    .line 3488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->C(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->B(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 3489
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 3490
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 3
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 3491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->C(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->B(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    .line 3492
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KQ;->E(Lcom/facebook/ads/redexgen/X/KQ;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 3493
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 3494
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 3495
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->E(Lcom/facebook/ads/redexgen/X/2a;Z)Z

    .line 3496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->C(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 3497
    return-void
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 3498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->E(Lcom/facebook/ads/redexgen/X/2a;Z)Z

    .line 3499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->F(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->F(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/2X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2X;-><init>(Lcom/facebook/ads/redexgen/X/2Y;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->L(Lcom/facebook/ads/redexgen/X/0P;)V

    .line 3501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->F(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->O()V

    .line 3502
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->G(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2I;)Lcom/facebook/ads/redexgen/X/2I;

    .line 3503
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->C(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->B(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 3504
    return-void
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 3505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->C(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->B(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 3506
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 3507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->C(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->B(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 3508
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 3509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2a;->C(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 3510
    return-void
.end method
