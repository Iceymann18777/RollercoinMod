.class public final Lcom/facebook/ads/redexgen/X/CU;
.super Lcom/facebook/ads/redexgen/X/FO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/CO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 20264
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FO;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6z;

    .prologue
    .line 20265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->b(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/6H;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20266
    :cond_0
    :goto_0
    return-void

    .line 20267
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->E(Lcom/facebook/ads/redexgen/X/CO;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    .line 20268
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->C:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_2

    .line 20269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v1

    .line 20270
    .local p1, "progressOnBuffering":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->F(Lcom/facebook/ads/redexgen/X/CO;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/CV;

    invoke-direct {v2, p0, v1}, Lcom/facebook/ads/redexgen/X/CV;-><init>(Lcom/facebook/ads/redexgen/X/CU;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20271
    .end local p1    # "progressOnBuffering":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    .line 20272
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr v1, v0

    .line 20273
    .local p0, "msToFinishVideo":I
    const/16 v0, 0xbb8

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    .line 20274
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->b(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/6H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->b(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/6H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A()V

    .line 20276
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->G(Lcom/facebook/ads/redexgen/X/CO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->H(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->F()I

    move-result v0

    .line 20278
    .local v0, "unskippableSeconds":I
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    .line 20279
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v2

    .line 20280
    .local v0, "totalTimeInMillis":I
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6z;->A()I

    move-result v0

    sub-int/2addr v2, v0

    .line 20281
    .local v0, "remainingUnskippableTimeInMillis":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    div-int/lit16 v0, v2, 0x3e8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->I(Lcom/facebook/ads/redexgen/X/CO;I)V

    .line 20282
    if-gtz v2, :cond_0

    .line 20283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->J(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 20284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->K(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/80;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->K(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/80;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/80;->A(Z)V

    goto/16 :goto_0

    .line 20286
    .end local v0    # "remainingUnskippableTimeInMillis":I
    .end local v0
    :cond_4
    mul-int/lit16 v1, v0, 0x3e8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    .line 20287
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 20288
    check-cast p1, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CU;->B(Lcom/facebook/ads/redexgen/X/6z;)V

    return-void
.end method
