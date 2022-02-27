.class public final Lcom/facebook/ads/redexgen/X/9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9s;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9s;

.field private final C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9s;)V
    .locals 1
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9s;

    .prologue
    .line 14407
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9h;->B:Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14408
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->C:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final WD(Landroid/view/View;Lcom/facebook/ads/redexgen/X/A5;)Lcom/facebook/ads/redexgen/X/A5;
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "originalInsets"    # Lcom/facebook/ads/redexgen/X/A5;

    .prologue
    .line 14409
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9Y;->K(Landroid/view/View;Lcom/facebook/ads/redexgen/X/A5;)Lcom/facebook/ads/redexgen/X/A5;

    move-result-object v4

    .line 14410
    .local p0, "applied":Lcom/facebook/ads/redexgen/X/A5;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/A5;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14411
    .end local p0    # "applied":Lcom/facebook/ads/redexgen/X/A5;
    :goto_0
    return-object v4

    .line 14412
    .restart local p0    # "applied":Lcom/facebook/ads/redexgen/X/A5;
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/9h;->C:Landroid/graphics/Rect;

    .line 14413
    .local v0, "res":Landroid/graphics/Rect;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/A5;->B()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 14414
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/A5;->D()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 14415
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/A5;->C()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 14416
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/A5;->A()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 14417
    const/4 v3, 0x0

    .local v4, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->B:Lcom/facebook/ads/redexgen/X/9s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v2

    .local p2, "count":I
    :goto_1
    if-ge v3, v2, :cond_1

    .line 14418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->B:Lcom/facebook/ads/redexgen/X/9s;

    .line 14419
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/9Y;->H(Landroid/view/View;Lcom/facebook/ads/redexgen/X/A5;)Lcom/facebook/ads/redexgen/X/A5;

    move-result-object v6

    .line 14420
    .local p1, "childInsets":Lcom/facebook/ads/redexgen/X/A5;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/A5;->B()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 14421
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/A5;->D()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 14422
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/A5;->C()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 14423
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/A5;->A()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 14424
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14425
    .end local p1    # "childInsets":Lcom/facebook/ads/redexgen/X/A5;
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A5;->F(IIII)Lcom/facebook/ads/redexgen/X/A5;

    move-result-object v4

    goto :goto_0
.end method
