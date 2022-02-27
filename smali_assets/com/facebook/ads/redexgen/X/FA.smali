.class public final Lcom/facebook/ads/redexgen/X/FA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EZ;,
        Lcom/facebook/ads/redexgen/X/F8;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/F8;

.field public final C:Lcom/facebook/ads/redexgen/X/EZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 1
    .param p1, "callback"    # Lcom/facebook/ads/redexgen/X/EZ;

    .prologue
    .line 28564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FA;->C:Lcom/facebook/ads/redexgen/X/EZ;

    .line 28566
    new-instance v0, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->B:Lcom/facebook/ads/redexgen/X/F8;

    .line 28567
    return-void
.end method


# virtual methods
.method public final A(IIII)Landroid/view/View;
    .locals 8
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "preferredBoundFlags"    # I
    .param p4, "acceptableBoundFlags"    # I

    .prologue
    .line 28568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->C:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EZ;->GC()I

    move-result v3

    .line 28569
    .local v0, "start":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->C:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EZ;->FC()I

    move-result v2

    .line 28570
    .local p4, "end":I
    if-le p2, p1, :cond_3

    const/4 v7, 0x1

    .line 28571
    .local v3, "next":I
    :goto_0
    const/4 v6, 0x0

    .line 28572
    .local p0, "acceptableMatch":Landroid/view/View;
    .local v0, "i":I
    :goto_1
    if-eq p1, p2, :cond_2

    .line 28573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->C:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/EZ;->vB(I)Landroid/view/View;

    move-result-object v1

    .line 28574
    .local p1, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->C:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/EZ;->yB(Landroid/view/View;)I

    move-result v5

    .line 28575
    .local p3, "childStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->C:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/EZ;->xB(Landroid/view/View;)I

    move-result v4

    .line 28576
    .local p2, "childEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->B:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/facebook/ads/redexgen/X/F8;->D(IIII)V

    .line 28577
    if-eqz p3, :cond_0

    .line 28578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->B:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->C()V

    .line 28579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->B:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/F8;->A(I)V

    .line 28580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->B:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28581
    .end local p1    # "child":Landroid/view/View;
    .end local p2    # "childEnd":I
    .end local p3    # "childStart":I
    :goto_2
    return-object v1

    .line 28582
    .restart local p0    # "acceptableMatch":Landroid/view/View;
    .restart local p1    # "child":Landroid/view/View;
    .restart local p2    # "childEnd":I
    .restart local p3    # "childStart":I
    .restart local v0    # "i":I
    .restart local v3    # "next":I
    :cond_0
    if-eqz p4, :cond_1

    .line 28583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->B:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->C()V

    .line 28584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->B:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/F8;->A(I)V

    .line 28585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->B:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28586
    move-object v6, v1

    .line 28587
    :cond_1
    add-int/2addr p1, v7

    goto :goto_1

    .end local p1    # "child":Landroid/view/View;
    .end local p2    # "childEnd":I
    .end local p3    # "childStart":I
    :cond_2
    move-object v1, v6

    .line 28588
    goto :goto_2

    .line 28589
    .end local p0    # "acceptableMatch":Landroid/view/View;
    .end local v0    # "i":I
    .end local v3    # "next":I
    :cond_3
    const/4 v7, -0x1

    goto :goto_0
.end method
