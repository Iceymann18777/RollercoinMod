.class public final Lcom/facebook/ads/redexgen/X/FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ET;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FP;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/FP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/FP;

    .prologue
    .line 28766
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FI;->B:Lcom/facebook/ads/redexgen/X/FP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE(II)I
    .locals 2
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 28767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->L:Landroid/view/View;

    if-nez v0, :cond_1

    .line 28768
    .end local v0
    :cond_0
    :goto_0
    return p2

    .line 28769
    .restart local v0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FP;->M:I

    .line 28770
    .local p0, "childPosition":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 28771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 28772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->B:Lcom/facebook/ads/redexgen/X/FP;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/FP;->M:I

    .line 28773
    :cond_2
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_3

    move p2, v1

    .line 28774
    goto :goto_0

    .line 28775
    :cond_3
    if-lt p2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
