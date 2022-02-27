.class public final Lcom/facebook/ads/redexgen/X/Bb;
.super Lcom/facebook/ads/redexgen/X/Bz;
.source ""


# static fields
.field private static final E:I

.field private static final F:I

.field private static final G:I


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Landroid/widget/ScrollView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18680
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bb;->G:I

    .line 18681
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bb;->F:I

    .line 18682
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bb;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;II)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 18683
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Bz;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;)V

    .line 18684
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->B:Landroid/widget/ImageView;

    .line 18685
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Bb;->B:Landroid/widget/ImageView;

    sget v4, Lcom/facebook/ads/redexgen/X/Bb;->F:I

    sget v3, Lcom/facebook/ads/redexgen/X/Bb;->F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Bb;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bb;->F:I

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 18686
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->B:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18687
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Bb;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bb;->E:I

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18688
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18690
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->D:Landroid/widget/ScrollView;

    .line 18691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->D:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 18692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->D:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 18693
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    .line 18694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18695
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/Bb;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/Bb;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/Bb;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bb;->G:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 18696
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18697
    .local p1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->D:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18698
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->D:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18699
    return-void
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 6
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/31;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    const/4 v4, 0x0

    .line 18700
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18701
    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->F:Lcom/facebook/ads/redexgen/X/2z;

    if-ne p2, v0, :cond_0

    .line 18702
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 18703
    .local v1, "title":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ir;->Y:Lcom/facebook/ads/redexgen/X/Ir;

    .line 18704
    .local p2, "icon":Lcom/facebook/ads/redexgen/X/Ir;
    const v2, -0x86dc5

    .line 18705
    .local v4, "iconBackground":I
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/C3;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->B:Lcom/facebook/ads/redexgen/X/C1;

    .line 18706
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->D(Lcom/facebook/ads/redexgen/X/C1;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 18707
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/C3;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v1

    .line 18708
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v1

    .line 18709
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 18710
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/C3;->H(Z)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 18711
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/C3;->B(Lcom/facebook/ads/redexgen/X/Ir;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 18712
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/C3;->C(I)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 18713
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/C3;->L(Z)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 18714
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/C3;->G(Z)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 18715
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C3;->A()Lcom/facebook/ads/redexgen/X/C2;

    move-result-object v3

    .line 18716
    .local p0, "adHiddenView":Lcom/facebook/ads/redexgen/X/C2;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18717
    .local p1, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18718
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 18720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->D:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 18721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18723
    return-void

    .line 18724
    .end local p0    # "adHiddenView":Lcom/facebook/ads/redexgen/X/C2;
    .end local p1    # "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p2    # "icon":Lcom/facebook/ads/redexgen/X/Ir;
    .end local v4    # "iconBackground":I
    .end local v1    # "title":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 18725
    .restart local v1    # "title":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ir;->T:Lcom/facebook/ads/redexgen/X/Ir;

    .line 18726
    .restart local p2    # "icon":Lcom/facebook/ads/redexgen/X/Ir;
    const v2, -0xca871b

    .restart local v4    # "iconBackground":I
    goto :goto_0
.end method

.method public final D()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, -0x2

    .line 18727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->P:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Lcom/facebook/ads/redexgen/X/Bb;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18729
    new-instance v7, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Bx;-><init>(Landroid/content/Context;)V

    .line 18730
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/Bx;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->T:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 18731
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bx;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18732
    new-instance v6, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Bx;-><init>(Landroid/content/Context;)V

    .line 18733
    .local v0, "reportAdView":Lcom/facebook/ads/redexgen/X/Bx;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->Y:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 18734
    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bx;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18735
    new-instance v5, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Bx;-><init>(Landroid/content/Context;)V

    .line 18736
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/Bx;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->H:Lcom/facebook/ads/redexgen/X/Ir;

    .line 18737
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 18738
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bd;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Bd;-><init>(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bx;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18739
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18740
    .local v9, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Bb;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/Bb;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/Bb;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bb;->G:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18741
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18742
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18743
    .local v8, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18744
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18745
    .local v1, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18746
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 18748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18751
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18752
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18753
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18754
    return-void
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 5
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/31;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    const/4 v4, 0x0

    .line 18755
    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->F:Lcom/facebook/ads/redexgen/X/2z;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 18756
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Bh;

    .line 18757
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bb;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->B:Lcom/facebook/ads/redexgen/X/C1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->Y:Lcom/facebook/ads/redexgen/X/Ir;

    :goto_1
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/C1;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 18758
    .local p2, "optionChooserView":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18759
    .local p1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18760
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->J:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bc;-><init>(Lcom/facebook/ads/redexgen/X/Bb;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 18764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->D:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 18765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18768
    return-void

    .line 18769
    .restart local p0    # "isReportFlow":Z
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->T:Lcom/facebook/ads/redexgen/X/Ir;

    goto :goto_1

    .line 18770
    .end local p0    # "isReportFlow":Z
    .end local p1    # "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p2    # "optionChooserView":Landroid/view/View;
    :cond_1
    move v0, v4

    .line 18771
    goto :goto_0
.end method

.method public final G()V
    .locals 0

    .prologue
    .line 18772
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->J(Landroid/view/View;)V

    .line 18773
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 18774
    return-void
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 18775
    const/4 v0, 0x1

    return v0
.end method
