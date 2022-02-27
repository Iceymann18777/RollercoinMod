.class public final Lcom/facebook/ads/redexgen/X/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/EZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Dw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Dw;

    .prologue
    .line 25523
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ea;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC()I
    .locals 2

    .prologue
    .line 25524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->z()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->u()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final GC()I
    .locals 1

    .prologue
    .line 25525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->t()I

    move-result v0

    return v0
.end method

.method public final vB(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 25526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final xB(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25527
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Du;

    .line 25528
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Du;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final yB(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25529
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Du;

    .line 25530
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Du;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method
