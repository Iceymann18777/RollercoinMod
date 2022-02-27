.class public final Lcom/facebook/ads/redexgen/X/G1;
.super Lcom/facebook/ads/redexgen/X/0P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/G3;->O()Lcom/facebook/ads/redexgen/X/2E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/G3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/G3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/G3;

    .prologue
    .line 30218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0P;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 30219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30220
    :goto_0
    return-void

    .line 30221
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/0O;)V
    .locals 2
    .param p1, "adAdapter"    # Lcom/facebook/ads/redexgen/X/0O;

    .prologue
    .line 30222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->D(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30223
    :cond_0
    :goto_0
    return-void

    .line 30224
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/G3;->E(Lcom/facebook/ads/redexgen/X/G3;Z)Z

    .line 30225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method

.method public final C(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, -0x1

    .line 30227
    if-nez p1, :cond_0

    .line 30228
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot present null view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30229
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/G3;->G(Lcom/facebook/ads/redexgen/X/G3;Landroid/view/View;)Landroid/view/View;

    .line 30230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 30231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->F(Lcom/facebook/ads/redexgen/X/G3;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->F(Lcom/facebook/ads/redexgen/X/G3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;)V

    .line 30233
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/G3;->H(Lcom/facebook/ads/redexgen/X/G3;Lcom/facebook/ads/InstreamVideoAdView;)V

    .line 30234
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    .line 30235
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->I(Lcom/facebook/ads/redexgen/X/G3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B8;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/G3;->K(Lcom/facebook/ads/redexgen/X/G3;Lcom/facebook/ads/redexgen/X/B8;)Lcom/facebook/ads/redexgen/X/B8;

    .line 30237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->J(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->L(Lcom/facebook/ads/redexgen/X/G3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->F(Ljava/lang/String;)V

    .line 30238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->J(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->I(Lcom/facebook/ads/redexgen/X/G3;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->D(Ljava/lang/String;)V

    .line 30239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->D(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->D(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->J(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    .line 30241
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->D(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->G()J

    move-result-wide v0

    .line 30242
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->G(J)V

    .line 30243
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->F(Lcom/facebook/ads/redexgen/X/G3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->J(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 30244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->F(Lcom/facebook/ads/redexgen/X/G3;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/G0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Lcom/facebook/ads/redexgen/X/G1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30245
    :cond_2
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 3
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 30246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30247
    :goto_0
    return-void

    .line 30248
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    .line 30249
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KQ;->E(Lcom/facebook/ads/redexgen/X/KQ;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 30250
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 30251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30252
    :goto_0
    return-void

    .line 30253
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdVideoComplete(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 30254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30255
    :goto_0
    return-void

    .line 30256
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method
