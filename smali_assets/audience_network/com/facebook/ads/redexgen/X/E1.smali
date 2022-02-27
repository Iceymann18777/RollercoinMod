.class public Lcom/facebook/ads/redexgen/X/E1;
.super Lcom/facebook/ads/redexgen/X/Es;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/hscroll/SnapRecyclerView$Direction;,
        Lcom/facebook/ads/redexgen/X/E0;
    }
.end annotation


# instance fields
.field public B:I

.field public final C:I

.field private D:Z

.field private E:Z

.field private F:Lcom/facebook/ads/redexgen/X/Dz;

.field private G:I

.field private H:Lcom/facebook/ads/redexgen/X/E0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 24541
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Es;-><init>(Landroid/content/Context;)V

    .line 24542
    iput v1, p0, Lcom/facebook/ads/redexgen/X/E1;->B:I

    .line 24543
    iput v1, p0, Lcom/facebook/ads/redexgen/X/E1;->G:I

    .line 24544
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E1;->D:Z

    .line 24545
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E1;->E:Z

    .line 24546
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E1;->C:I

    .line 24547
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/E1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24548
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 24549
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Es;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24550
    iput v1, p0, Lcom/facebook/ads/redexgen/X/E1;->B:I

    .line 24551
    iput v1, p0, Lcom/facebook/ads/redexgen/X/E1;->G:I

    .line 24552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E1;->D:Z

    .line 24553
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E1;->E:Z

    .line 24554
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E1;->C:I

    .line 24555
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/E1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24556
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 24557
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Es;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24558
    iput v1, p0, Lcom/facebook/ads/redexgen/X/E1;->B:I

    .line 24559
    iput v1, p0, Lcom/facebook/ads/redexgen/X/E1;->G:I

    .line 24560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E1;->D:Z

    .line 24561
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E1;->E:Z

    .line 24562
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E1;->C:I

    .line 24563
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/E1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24564
    return-void
.end method

.method private E()I
    .locals 1

    .prologue
    .line 24565
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private F(II)I
    .locals 1
    .param p1, "position"    # I
    .param p2, "delta"    # I

    .prologue
    .line 24566
    add-int/2addr p1, p2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private G(I)I
    .locals 3
    .param p1, "rawX"    # I

    .prologue
    .line 24573
    iget v2, p0, Lcom/facebook/ads/redexgen/X/E1;->G:I

    sub-int/2addr v2, p1

    .line 24574
    .local p1, "scrollX":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->H:Lcom/facebook/ads/redexgen/X/E0;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/E0;->IC(I)I

    move-result v1

    .line 24575
    .local p0, "delta":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->C:I

    if-le v2, v0, :cond_0

    .line 24576
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->B:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/E1;->F(II)I

    move-result v0

    .line 24577
    :goto_0
    return v0

    .line 24578
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->C:I

    neg-int v0, v0

    if-ge v2, v0, :cond_1

    .line 24579
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->B:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/E1;->H(II)I

    move-result v0

    goto :goto_0

    .line 24580
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->B:I

    goto :goto_0
.end method

.method private H(II)I
    .locals 1
    .param p1, "position"    # I
    .param p2, "delta"    # I

    .prologue
    .line 24581
    sub-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getItemCount()I
    .locals 1

    .prologue
    .line 24583
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E1;->getAdapter()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E1;->getAdapter()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->C()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public FA(IZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "isAnimation"    # Z

    .prologue
    .line 24567
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E1;->getAdapter()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24568
    :goto_0
    return-void

    .line 24569
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/E1;->B:I

    .line 24570
    if-eqz p2, :cond_1

    .line 24571
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/E1;->v(I)V

    goto :goto_0

    .line 24572
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/E1;->CA(I)V

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 24582
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->B:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 24584
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    .line 24585
    .local p2, "rawX":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 24586
    .local p0, "action":I
    if-eq v1, v3, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 24587
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E1;->E:Z

    if-eqz v0, :cond_1

    .line 24588
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/E1;->G(I)I

    move-result v0

    .line 24589
    .local p1, "newPosition":I
    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/E1;->FA(IZ)V

    .line 24590
    .end local p1    # "newPosition":I
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/E1;->D:Z

    .line 24591
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/E1;->E:Z

    move v4, v3

    .line 24592
    :cond_2
    :goto_0
    return v4

    .line 24593
    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E1;->D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 24594
    :cond_4
    iput v2, p0, Lcom/facebook/ads/redexgen/X/E1;->G:I

    .line 24595
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E1;->D:Z

    if-eqz v0, :cond_5

    .line 24596
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/E1;->D:Z

    .line 24597
    :cond_5
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/E1;->E:Z

    goto :goto_0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 2
    .param p1, "layout"    # Lcom/facebook/ads/redexgen/X/Dw;

    .prologue
    .line 24598
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Dz;

    if-nez v0, :cond_0

    .line 24599
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SnapRecyclerView only supports LinearLayoutManager"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24600
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Es;->setLayoutManager(Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 24601
    check-cast p1, Lcom/facebook/ads/redexgen/X/Dz;

    .end local v1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E1;->F:Lcom/facebook/ads/redexgen/X/Dz;

    .line 24602
    return-void
.end method

.method public setSnapDelegate(Lcom/facebook/ads/redexgen/X/E0;)V
    .locals 0
    .param p1, "delegate"    # Lcom/facebook/ads/redexgen/X/E0;

    .prologue
    .line 24603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E1;->H:Lcom/facebook/ads/redexgen/X/E0;

    .line 24604
    return-void
.end method
