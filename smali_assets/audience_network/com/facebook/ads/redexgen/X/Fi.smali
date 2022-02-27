.class public final Lcom/facebook/ads/redexgen/X/Fi;
.super Lcom/facebook/ads/redexgen/X/0P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Fj;

.field public final synthetic C:Lcom/facebook/ads/AdView;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fj;Lcom/facebook/ads/AdView;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Fj;

    .prologue
    .line 29623
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fi;->C:Lcom/facebook/ads/AdView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fi;->D:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0P;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 29624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->B(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->B(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->C:Lcom/facebook/ads/AdView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 29626
    :cond_0
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/0O;)V
    .locals 1
    .param p1, "adAdapter"    # Lcom/facebook/ads/redexgen/X/0O;

    .prologue
    .line 29627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->C(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->C(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->N()V

    .line 29629
    :cond_0
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 29630
    if-nez p1, :cond_0

    .line 29631
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot present null adView"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29632
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Fj;->E(Lcom/facebook/ads/redexgen/X/Fj;Landroid/view/View;)Landroid/view/View;

    .line 29633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->F(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 29634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->F(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->D(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 29635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->D(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/BB;

    if-eqz v0, :cond_1

    .line 29636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->G(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->D(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->H(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->E(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/KV;)V

    .line 29637
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->B(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->B(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->C:Lcom/facebook/ads/AdView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 29639
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->C:Lcom/facebook/ads/AdView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->D(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->I(Lcom/facebook/ads/redexgen/X/Fj;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 29640
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    .line 29641
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->F(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdView;

    move-result-object v0

    .line 29642
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29643
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29644
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B8;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->K(Lcom/facebook/ads/redexgen/X/Fj;Lcom/facebook/ads/redexgen/X/B8;)Lcom/facebook/ads/redexgen/X/B8;

    .line 29645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->J(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->F(Ljava/lang/String;)V

    .line 29646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->J(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->F(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdView;

    move-result-object v0

    .line 29647
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 29648
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->D(Ljava/lang/String;)V

    .line 29649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->C(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->C(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->J(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    .line 29651
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->C(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->G()J

    move-result-wide v0

    .line 29652
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->G(J)V

    .line 29653
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->D(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/BB;

    if-eqz v0, :cond_4

    .line 29654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->J(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    .line 29655
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->D(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    .line 29656
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->H(Lcom/facebook/ads/redexgen/X/5I;)V

    .line 29657
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->D(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fh;-><init>(Lcom/facebook/ads/redexgen/X/Fi;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->D(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->J(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 29659
    :cond_5
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 3
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 29660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->B(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->B(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->C:Lcom/facebook/ads/AdView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KQ;->E(Lcom/facebook/ads/redexgen/X/KQ;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 29662
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 29663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->B(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->B(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->C:Lcom/facebook/ads/AdView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 29665
    :cond_0
    return-void
.end method
