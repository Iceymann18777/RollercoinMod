.class public abstract Lcom/facebook/ads/redexgen/X/Db;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemDecoration"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Landroid/graphics/Rect;ILcom/facebook/ads/redexgen/X/Es;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "itemPosition"    # I
    .param p3, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22655
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22656
    return-void
.end method

.method private final C(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22657
    return-void
.end method

.method private final D(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22660
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p4, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 22651
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Du;->A()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/Db;->B(Landroid/graphics/Rect;ILcom/facebook/ads/redexgen/X/Es;)V

    .line 22652
    return-void
.end method

.method public B(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 22653
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Db;->C(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;)V

    .line 22654
    return-void
.end method

.method public C(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 22658
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Db;->D(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;)V

    .line 22659
    return-void
.end method
