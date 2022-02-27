.class public final Lcom/facebook/ads/redexgen/X/7C;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Jo;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Jo;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/facebook/ads/redexgen/X/67;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/5M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5M;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "videoView"    # Lcom/facebook/ads/redexgen/X/5M;

    .prologue
    const/4 v2, -0x1

    .line 10431
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10432
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7C;->D:Lcom/facebook/ads/redexgen/X/5M;

    .line 10433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->D:Lcom/facebook/ads/redexgen/X/5M;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 10434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->D:Lcom/facebook/ads/redexgen/X/5M;

    .line 10435
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10436
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10437
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/79;)V
    .locals 2
    .param p1, "placeholderImagePlugin"    # Lcom/facebook/ads/redexgen/X/79;

    .prologue
    const/4 v1, -0x1

    .line 10438
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7C;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10439
    check-cast p1, Lcom/facebook/ads/redexgen/X/67;

    .end local v0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7C;->C:Lcom/facebook/ads/redexgen/X/67;

    .line 10440
    return-void
.end method

.method public final B(I)Z
    .locals 1
    .param p1, "timeMs"    # I

    .prologue
    .line 10441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->D:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->getCurrentPosition()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/79;)V
    .locals 1
    .param p1, "placeholderImagePlugin"    # Lcom/facebook/ads/redexgen/X/79;

    .prologue
    .line 10442
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 10443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->C:Lcom/facebook/ads/redexgen/X/67;

    .line 10444
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v3, 0x0

    .line 10445
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7C;->D:Lcom/facebook/ads/redexgen/X/5M;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 10446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->C:Lcom/facebook/ads/redexgen/X/67;

    if-eqz v0, :cond_0

    .line 10447
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7C;->C:Lcom/facebook/ads/redexgen/X/67;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/67;->layout(IIII)V

    .line 10448
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, -0x80000000

    .line 10449
    const/4 v8, 0x0

    .line 10450
    .local v10, "isinflated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->D:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->getVideoWidth()I

    move-result v7

    .line 10451
    .local v8, "mVideoWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->D:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->getVideoHeight()I

    move-result v6

    .line 10452
    .local v9, "mVideoHeight":I
    invoke-static {v7, p1}, Lcom/facebook/ads/redexgen/X/7C;->getDefaultSize(II)I

    move-result v3

    .line 10453
    .local v0, "width":I
    invoke-static {v6, p2}, Lcom/facebook/ads/redexgen/X/7C;->getDefaultSize(II)I

    move-result v0

    .line 10454
    .local p0, "height":I
    if-lez v7, :cond_0

    if-lez v6, :cond_0

    .line 10455
    const/4 v8, 0x1

    .line 10456
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 10457
    .local v7, "widthSpecMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 10458
    .local v0, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 10459
    .local p1, "heightSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 10460
    .local p2, "heightSpecSize":I
    if-ne v5, v10, :cond_3

    if-ne v2, v10, :cond_3

    .line 10461
    move v3, v4

    .line 10462
    move v0, v1

    .line 10463
    mul-int v2, v7, v0

    mul-int v1, v3, v6

    if-ge v2, v1, :cond_2

    .line 10464
    mul-int v3, v0, v7

    div-int/2addr v3, v6

    .line 10465
    .end local p1    # "heightSpecMode":I
    .end local p2    # "heightSpecSize":I
    .end local v7    # "widthSpecMode":I
    .end local v0    # "widthSpecSize":I
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/7C;->setMeasuredDimension(II)V

    .line 10466
    if-eqz v8, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jo;->LF()V

    .line 10468
    :cond_1
    return-void

    .line 10469
    .restart local p1    # "heightSpecMode":I
    .restart local p2    # "heightSpecSize":I
    .restart local v7    # "widthSpecMode":I
    .restart local v0    # "widthSpecSize":I
    :cond_2
    mul-int v2, v7, v0

    mul-int v1, v3, v6

    if-le v2, v1, :cond_0

    .line 10470
    mul-int v0, v3, v6

    div-int/2addr v0, v7

    goto :goto_0

    .line 10471
    :cond_3
    if-ne v5, v10, :cond_4

    .line 10472
    move v3, v4

    .line 10473
    mul-int v0, v3, v6

    div-int/2addr v0, v7

    .line 10474
    if-ne v2, v9, :cond_0

    if-le v0, v1, :cond_0

    .line 10475
    move v0, v1

    goto :goto_0

    .line 10476
    :cond_4
    if-ne v2, v10, :cond_5

    .line 10477
    move v0, v1

    .line 10478
    mul-int v3, v0, v7

    div-int/2addr v3, v6

    .line 10479
    if-ne v5, v9, :cond_0

    if-le v3, v4, :cond_0

    .line 10480
    move v3, v4

    goto :goto_0

    .line 10481
    :cond_5
    move v3, v7

    .line 10482
    move v0, v6

    .line 10483
    if-ne v2, v9, :cond_6

    if-le v0, v1, :cond_6

    .line 10484
    move v0, v1

    .line 10485
    mul-int v3, v0, v7

    div-int/2addr v3, v6

    .line 10486
    :cond_6
    if-ne v5, v9, :cond_0

    if-le v3, v4, :cond_0

    .line 10487
    move v3, v4

    .line 10488
    mul-int v0, v3, v6

    div-int/2addr v0, v7

    goto :goto_0
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Jo;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/Jo;

    .prologue
    .line 10489
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->B:Ljava/lang/ref/WeakReference;

    .line 10490
    return-void
.end method
