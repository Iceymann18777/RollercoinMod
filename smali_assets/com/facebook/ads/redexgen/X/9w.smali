.class public final Lcom/facebook/ads/redexgen/X/9w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9v;,
        Lcom/facebook/ads/redexgen/X/9u;,
        Lcom/facebook/ads/redexgen/X/9t;
    }
.end annotation


# static fields
.field public static final B:Lcom/facebook/ads/redexgen/X/9t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15977
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 15978
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9v;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9w;->B:Lcom/facebook/ads/redexgen/X/9t;

    .line 15979
    :goto_0
    return-void

    .line 15980
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 15981
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9u;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9w;->B:Lcom/facebook/ads/redexgen/X/9t;

    goto :goto_0

    .line 15982
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/9t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9t;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9w;->B:Lcom/facebook/ads/redexgen/X/9t;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .prologue
    .line 15984
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/8u;

    if-eqz v0, :cond_1

    .line 15985
    check-cast p0, Lcom/facebook/ads/redexgen/X/8u;

    .end local p1    # "target":Landroid/view/View;
    invoke-interface {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8u;->onStopNestedScroll(Landroid/view/View;I)V

    .line 15986
    :cond_0
    :goto_0
    return-void

    .line 15987
    .restart local p1    # "target":Landroid/view/View;
    :cond_1
    if-nez p2, :cond_0

    .line 15988
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->B:Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9t;->A(Landroid/view/ViewParent;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static C(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .prologue
    .line 15989
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->B:Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9t;->B(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .prologue
    .line 15990
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->B:Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9t;->C(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .prologue
    .line 15991
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/8u;

    if-eqz v0, :cond_0

    .line 15992
    check-cast p0, Lcom/facebook/ads/redexgen/X/8u;

    .end local p1    # "child":Landroid/view/View;
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8u;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    .line 15993
    :goto_0
    return v0

    .line 15994
    .restart local p1    # "child":Landroid/view/View;
    :cond_0
    if-nez p4, :cond_1

    .line 15995
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->B:Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9t;->G(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 15996
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .prologue
    .line 15997
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/8u;

    if-eqz v0, :cond_1

    .line 15998
    check-cast p0, Lcom/facebook/ads/redexgen/X/8u;

    invoke-interface/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/8u;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 15999
    :cond_0
    :goto_0
    return-void

    .line 16000
    :cond_1
    if-nez p5, :cond_0

    .line 16001
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->B:Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9t;->D(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    goto :goto_0
.end method

.method public static G(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .prologue
    .line 16002
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/8u;

    if-eqz v0, :cond_1

    .line 16003
    check-cast p0, Lcom/facebook/ads/redexgen/X/8u;

    .end local p1    # "child":Landroid/view/View;
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8u;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 16004
    :cond_0
    :goto_0
    return-void

    .line 16005
    .restart local p1    # "child":Landroid/view/View;
    :cond_1
    if-nez p4, :cond_0

    .line 16006
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->B:Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9t;->F(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static H(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I

    .prologue
    .line 16007
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/8u;

    if-eqz v0, :cond_1

    .line 16008
    check-cast p0, Lcom/facebook/ads/redexgen/X/8u;

    invoke-interface/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/8u;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 16009
    :cond_0
    :goto_0
    return-void

    .line 16010
    :cond_1
    if-nez p6, :cond_0

    .line 16011
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->B:Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/9t;->E(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    goto :goto_0
.end method
