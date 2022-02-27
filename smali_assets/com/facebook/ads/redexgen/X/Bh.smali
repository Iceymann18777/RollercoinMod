.class public final Lcom/facebook/ads/redexgen/X/Bh;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final D:I

.field private static final E:I

.field private static final F:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/C1;

.field private final C:Lcom/facebook/ads/redexgen/X/31;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18794
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bh;->D:I

    .line 18795
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bh;->E:I

    .line 18796
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bh;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/C1;Lcom/facebook/ads/redexgen/X/Ir;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # Lcom/facebook/ads/redexgen/X/31;
    .param p3, "navigation"    # Lcom/facebook/ads/redexgen/X/C1;
    .param p4, "icon"    # Lcom/facebook/ads/redexgen/X/Ir;

    .prologue
    .line 18797
    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/C1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 18798
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/C1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ir;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # Lcom/facebook/ads/redexgen/X/31;
    .param p3, "navigation"    # Lcom/facebook/ads/redexgen/X/C1;
    .param p4, "title"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "icon"    # Lcom/facebook/ads/redexgen/X/Ir;

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 18799
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18800
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bh;->C:Lcom/facebook/ads/redexgen/X/31;

    .line 18801
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Bh;->B:Lcom/facebook/ads/redexgen/X/C1;

    .line 18802
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Bh;->setOrientation(I)V

    .line 18803
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18804
    .local p1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18805
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Bh;->C(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 18806
    .local p0, "headerView":Landroid/view/View;
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 18807
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18808
    .local p3, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18809
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 18810
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/Bh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18811
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Bh;->addView(Landroid/view/View;)V

    .line 18812
    .end local p0    # "headerView":Landroid/view/View;
    .end local p3    # "separator":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->C:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->C:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/Bh;->E(Lcom/facebook/ads/redexgen/X/Ir;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 18814
    .local p4, "subHeaderView":Landroid/view/View;
    sget v1, Lcom/facebook/ads/redexgen/X/Bh;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bh;->F:I

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18815
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/Bh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18816
    .end local p4    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bh;->D()Landroid/view/View;

    move-result-object v1

    .line 18817
    .local p2, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Bh;->F:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 18818
    invoke-virtual {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/Bh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18819
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Bh;)Lcom/facebook/ads/redexgen/X/C1;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bh;

    .prologue
    .line 18820
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bh;->B:Lcom/facebook/ads/redexgen/X/C1;

    return-object p0
.end method

.method private C(Ljava/lang/String;)Landroid/view/View;
    .locals 8
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x0

    .line 18821
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18822
    .local p0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18823
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->J:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18824
    sget v2, Lcom/facebook/ads/redexgen/X/Bh;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bh;->F:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Bh;->F:I

    invoke-virtual {v5, v6, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 18825
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Bh;->D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bh;->D:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18826
    .local p1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bj;-><init>(Lcom/facebook/ads/redexgen/X/Bh;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18827
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18828
    .local v5, "titleView":Landroid/widget/TextView;
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 18829
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18830
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 18831
    const v0, -0xe3e1df

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18832
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18833
    .local v6, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Bh;->D:I

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18834
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18835
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18836
    .local v7, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18837
    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18838
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18839
    return-object v1
.end method

.method private D()Landroid/view/View;
    .locals 6

    .prologue
    .line 18840
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ba;-><init>(Landroid/content/Context;)V

    .line 18841
    .local v0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/Ba;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->C:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/31;

    .line 18842
    .local v5, "reason":Lcom/facebook/ads/redexgen/X/31;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Bx;-><init>(Landroid/content/Context;)V

    .line 18843
    .local p0, "chipView":Lcom/facebook/ads/redexgen/X/Bx;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/31;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 18844
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/redexgen/X/Bx;Lcom/facebook/ads/redexgen/X/31;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18845
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Ba;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 18846
    .end local p0    # "chipView":Lcom/facebook/ads/redexgen/X/Bx;
    .end local v5    # "reason":Lcom/facebook/ads/redexgen/X/31;
    :cond_0
    return-object v5
.end method

.method private E(Lcom/facebook/ads/redexgen/X/Ir;Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .param p1, "icon"    # Lcom/facebook/ads/redexgen/X/Ir;
    .param p2, "subtitle"    # Ljava/lang/String;

    .prologue
    const v2, -0x9f9890

    const/4 v6, 0x0

    .line 18847
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18848
    .local p1, "iconView":Landroid/widget/ImageView;
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18849
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Bh;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bh;->E:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18850
    .local p0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18851
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18852
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18853
    .local v2, "textView":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 18854
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18855
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18856
    .local v6, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18857
    sget v0, Lcom/facebook/ads/redexgen/X/Bh;->F:I

    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18858
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18859
    .local p2, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18860
    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18861
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18862
    return-object v1
.end method
