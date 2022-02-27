.class public Lcom/facebook/ads/redexgen/X/9t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewParentCompatBaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "target"    # Landroid/view/View;

    .prologue
    .line 15926
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v0, :cond_0

    .line 15927
    check-cast p1, Lcom/facebook/ads/redexgen/X/8t;

    .end local p2    # "target":Landroid/view/View;
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/8t;->onStopNestedScroll(Landroid/view/View;)V

    .line 15928
    :cond_0
    return-void
.end method

.method public B(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F
    .param p5, "consumed"    # Z

    .prologue
    .line 15929
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v0, :cond_0

    .line 15930
    check-cast p1, Lcom/facebook/ads/redexgen/X/8t;

    .end local p2    # "target":Landroid/view/View;
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/8t;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    .line 15931
    :goto_0
    return v0

    .restart local p2    # "target":Landroid/view/View;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 15932
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v0, :cond_0

    .line 15933
    check-cast p1, Lcom/facebook/ads/redexgen/X/8t;

    .end local p2    # "target":Landroid/view/View;
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8t;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    .line 15934
    :goto_0
    return v0

    .restart local p2    # "target":Landroid/view/View;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "consumed"    # [I

    .prologue
    .line 15935
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v0, :cond_0

    .line 15936
    check-cast p1, Lcom/facebook/ads/redexgen/X/8t;

    .end local p2    # "target":Landroid/view/View;
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/8t;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 15937
    :cond_0
    return-void
.end method

.method public E(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "dxConsumed"    # I
    .param p4, "dyConsumed"    # I
    .param p5, "dxUnconsumed"    # I
    .param p6, "dyUnconsumed"    # I

    move-object v1, p1

    .prologue
    .line 15938
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v0, :cond_0

    .line 15939
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/8t;->onNestedScroll(Landroid/view/View;IIII)V

    .line 15940
    :cond_0
    return-void
.end method

.method public F(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "nestedScrollAxes"    # I

    .prologue
    .line 15941
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v0, :cond_0

    .line 15942
    check-cast p1, Lcom/facebook/ads/redexgen/X/8t;

    .end local p2    # "child":Landroid/view/View;
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8t;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 15943
    :cond_0
    return-void
.end method

.method public G(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "nestedScrollAxes"    # I

    .prologue
    .line 15944
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v0, :cond_0

    .line 15945
    check-cast p1, Lcom/facebook/ads/redexgen/X/8t;

    .end local p2    # "child":Landroid/view/View;
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8t;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 15946
    :goto_0
    return v0

    .restart local p2    # "child":Landroid/view/View;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
