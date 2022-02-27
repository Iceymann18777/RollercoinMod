.class public final Lcom/facebook/ads/redexgen/X/EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Es;->HB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Es;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 25321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PC(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final UB(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 25323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Es;->addView(Landroid/view/View;I)V

    .line 25324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->M(Landroid/view/View;)V

    .line 25325
    return-void
.end method

.method public final XE(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 25326
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v1

    .line 25327
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/Er;
    if-eqz v1, :cond_0

    .line 25328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->K(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Es;)V

    .line 25329
    :cond_0
    return-void
.end method

.method public final ZB(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 25330
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v3

    .line 25331
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/Er;
    if-eqz v3, :cond_1

    .line 25332
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25333
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called attach on a child which is not detached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    .line 25334
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25335
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->F()V

    .line 25336
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Es;->I(Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25337
    return-void
.end method

.method public final mB(I)V
    .locals 4
    .param p1, "offset"    # I

    .prologue
    .line 25338
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/EP;->vB(I)Landroid/view/View;

    move-result-object v0

    .line 25339
    .local p1, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 25340
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v3

    .line 25341
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/Er;
    if-eqz v3, :cond_1

    .line 25342
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25343
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "called detach on an already detached child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    .line 25344
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25345
    :cond_0
    const/16 v0, 0x100

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Er;->B(I)V

    .line 25346
    .end local p0    # "vh":Lcom/facebook/ads/redexgen/X/Er;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->J(Lcom/facebook/ads/redexgen/X/Es;I)V

    .line 25347
    return-void
.end method

.method public final mF()V
    .locals 4

    .prologue
    .line 25348
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EP;->wB()I

    move-result v3

    .line 25349
    .local v3, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25350
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/EP;->vB(I)Landroid/view/View;

    move-result-object v1

    .line 25351
    .local p0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->N(Landroid/view/View;)V

    .line 25352
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 25353
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25354
    .end local p0    # "child":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->removeAllViews()V

    .line 25355
    return-void
.end method

.method public final nF(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 25356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 25357
    .local p0, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 25358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->N(Landroid/view/View;)V

    .line 25359
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 25360
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->removeViewAt(I)V

    .line 25361
    return-void
.end method

.method public final vB(I)Landroid/view/View;
    .locals 1
    .param p1, "offset"    # I

    .prologue
    .line 25362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final wB()I
    .locals 1

    .prologue
    .line 25363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final xD(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 25364
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v1

    .line 25365
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/Er;
    if-eqz v1, :cond_0

    .line 25366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->J(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Es;)V

    .line 25367
    :cond_0
    return-void
.end method

.method public final zB(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25368
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v0

    return-object v0
.end method
