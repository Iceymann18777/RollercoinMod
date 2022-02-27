.class public final Lcom/facebook/ads/redexgen/X/Ay;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private B:I

.field private C:Lcom/facebook/ads/redexgen/X/CI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAd"    # Lcom/facebook/ads/redexgen/X/KF;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;
    .param p4, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    const/16 v1, 0x15

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v3, -0x2

    .line 17553
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17554
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ay;->setOrientation(I)V

    .line 17555
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ay;->setVerticalGravity(I)V

    .line 17556
    new-instance v6, Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ay;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    invoke-direct {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Ay;->C:Lcom/facebook/ads/redexgen/X/CI;

    .line 17557
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ay;->C:Lcom/facebook/ads/redexgen/X/CI;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/CI;->setMinTextSize(F)V

    .line 17558
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ay;->C:Lcom/facebook/ads/redexgen/X/CI;

    const-string v0, "headline"

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/CI;->setText(Ljava/lang/CharSequence;)V

    .line 17559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->C:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/KI;->I(Landroid/widget/TextView;)V

    .line 17560
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17561
    .local p1, "titleAndAdOptionsLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17562
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17563
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17564
    .local p2, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->C:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17566
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17567
    .local p0, "optionsParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17568
    const-string v0, "headline"

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "headline"

    .line 17569
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ay;->B:I

    .line 17570
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ay;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17571
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7a;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/KI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ay;->addView(Landroid/view/View;)V

    .line 17572
    return-void
.end method


# virtual methods
.method public getMinVisibleTitleCharacters()I
    .locals 1

    .prologue
    .line 17573
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->B:I

    return v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->C:Lcom/facebook/ads/redexgen/X/CI;

    return-object v0
.end method
