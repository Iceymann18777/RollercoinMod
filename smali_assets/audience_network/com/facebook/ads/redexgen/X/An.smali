.class public final Lcom/facebook/ads/redexgen/X/An;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final E:F

.field private static final F:I

.field private static final G:I


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17060
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/An;->E:F

    .line 17061
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/An;->E:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/An;->G:I

    .line 17062
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/An;->E:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/An;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;ZIII)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "textOverMedia"    # Z
    .param p4, "titleFontSizeSp"    # I
    .param p5, "descriptionFontSizeSp"    # I
    .param p6, "itemSpacing"    # I

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 17063
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17064
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/An;->setOrientation(I)V

    .line 17065
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->D:Landroid/widget/TextView;

    .line 17066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->D:Landroid/widget/TextView;

    invoke-static {v0, v1, p4}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 17067
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->D:Landroid/widget/TextView;

    .line 17068
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/1Y;->C(Z)I

    move-result v0

    .line 17069
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->D:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->D:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/An;->G:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17072
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->C:Landroid/widget/TextView;

    .line 17073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/1Y;->A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17074
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->B:Landroid/widget/TextView;

    .line 17075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->B:Landroid/widget/TextView;

    invoke-static {v0, v2, p5}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 17076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->B:Landroid/widget/TextView;

    .line 17077
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/1Y;->B(Z)I

    move-result v0

    .line 17078
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->B:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17080
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->B:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/An;->G:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17081
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17082
    .local p2, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/An;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17083
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17084
    .local p1, "sponsoredLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/An;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17085
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17086
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17087
    .local p0, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v2, p6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/An;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17089
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;ZZZ)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "textOverMedia"    # Z
    .param p4, "useSmallerFonts"    # Z
    .param p5, "useSmallerItemSpacing"    # Z

    .prologue
    .line 17090
    if-eqz p4, :cond_2

    const/16 v4, 0x12

    :goto_0
    if-eqz p4, :cond_1

    const/16 v5, 0xe

    :goto_1
    if-eqz p5, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/An;->F:I

    div-int/lit8 v6, v0, 0x2

    :goto_2
    move-object v0, p0

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/An;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;ZIII)V

    .line 17091
    return-void

    .line 17092
    :cond_0
    sget v6, Lcom/facebook/ads/redexgen/X/An;->F:I

    goto :goto_2

    :cond_1
    const/16 v5, 0x10

    goto :goto_1

    :cond_2
    const/16 v4, 0x16

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "sponsoredText"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "isCarousel"    # Z
    .param p5, "longerDescription"    # Z

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 17093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v1, v3

    .line 17094
    .local p1, "isTitleValid":Z
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v3

    .line 17095
    .local p0, "isDesriptionValid":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .end local v2
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17096
    if-eqz p3, :cond_0

    .line 17097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17098
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .end local v3
    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17099
    if-eqz v1, :cond_1

    if-nez v4, :cond_4

    .line 17100
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->D:Landroid/widget/TextView;

    if-eqz p4, :cond_2

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17101
    :goto_5
    return-void

    .line 17102
    .end local v3
    :cond_2
    if-eqz p5, :cond_3

    const/4 v2, 0x4

    goto :goto_4

    :cond_3
    move v2, v5

    goto :goto_4

    .line 17103
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->D:Landroid/widget/TextView;

    if-eqz p4, :cond_7

    move v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->B:Landroid/widget/TextView;

    if-eqz p4, :cond_5

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_5

    :cond_5
    if-eqz p5, :cond_6

    move v3, v5

    goto :goto_7

    :cond_6
    move v3, v2

    goto :goto_7

    :cond_7
    move v0, v2

    .line 17105
    goto :goto_6

    .line 17106
    .end local v2
    :cond_8
    const-string p2, ""

    goto :goto_3

    .line 17107
    .restart local p0    # "isDesriptionValid":Z
    :cond_9
    move-object p1, p2

    .line 17108
    goto :goto_2

    .line 17109
    .restart local p1    # "isTitleValid":Z
    :cond_a
    goto :goto_1

    .line 17110
    .end local p0    # "isDesriptionValid":Z
    .end local p1    # "isTitleValid":Z
    .restart local v2
    .restart local v3
    :cond_b
    move v1, v4

    .line 17111
    goto :goto_0
.end method

.method public final B(ZI)V
    .locals 2
    .param p1, "show"    # Z
    .param p2, "gravity"    # I

    .prologue
    .line 17112
    if-eqz p1, :cond_0

    .line 17113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->C:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17115
    :goto_0
    return-void

    .line 17116
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAlignment(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 17119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17121
    return-void
.end method

.method public setDescriptionGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 17122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17123
    return-void
.end method

.method public setTitleGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 17124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17125
    return-void
.end method
