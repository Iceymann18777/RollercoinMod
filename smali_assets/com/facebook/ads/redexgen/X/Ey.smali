.class public final Lcom/facebook/ads/redexgen/X/Ey;
.super Lcom/facebook/ads/redexgen/X/FO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/EU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EU;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 28285
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FO;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 5
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6z;

    .prologue
    .line 28286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->B(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28287
    :cond_0
    :goto_0
    return-void

    .line 28288
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    .line 28289
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->C(Lcom/facebook/ads/redexgen/X/EU;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    .line 28290
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->B(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v0

    int-to-float v0, v0

    .line 28291
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 28292
    .local v0, "total":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->E(Lcom/facebook/ads/redexgen/X/EU;)I

    move-result v3

    .line 28293
    .local p0, "remainingSecondsForReward":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    .line 28294
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->F(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/1q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1q;->A()Ljava/lang/String;

    move-result-object v0

    .line 28295
    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/EU;->G(Lcom/facebook/ads/redexgen/X/EU;Ljava/lang/String;I)V

    .line 28296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    .line 28297
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->B(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v4

    .line 28298
    .local p1, "seenPercentage":F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EU;->setProgress(F)V

    .line 28299
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    .line 28300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->I(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/CE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->H(Lcom/facebook/ads/redexgen/X/EU;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->setToolbarActionMode(I)V

    .line 28301
    if-gtz v3, :cond_0

    .line 28302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->B(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    .line 28303
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->J(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->B:Lcom/facebook/ads/redexgen/X/EU;

    .line 28304
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->K(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    aput-object v0, v2, v1

    .line 28305
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 28306
    check-cast p1, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ey;->B(Lcom/facebook/ads/redexgen/X/6z;)V

    return-void
.end method
