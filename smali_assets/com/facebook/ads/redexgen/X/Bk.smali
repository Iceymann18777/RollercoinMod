.class public final Lcom/facebook/ads/redexgen/X/Bk;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final E:I

.field private static final F:I

.field private static final G:I

.field public static final H:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18870
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bk;->F:I

    .line 18871
    const-wide/high16 v2, 0x402d000000000000L    # 14.5

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/Bk;->G:I

    .line 18872
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bk;->E:I

    .line 18873
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bk;->H:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v4, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18874
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18875
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->B:Landroid/widget/ImageView;

    .line 18876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bk;->B:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18877
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Bk;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bk;->E:I

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18878
    .local p0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18880
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->D:Landroid/widget/LinearLayout;

    .line 18881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bk;->D:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Bk;->F:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 18883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bk;->D:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Bk;->H:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18884
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->C:Landroid/widget/TextView;

    .line 18885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->C:Landroid/widget/TextView;

    invoke-static {v0, v2, v4}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 18886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bk;->C:Landroid/widget/TextView;

    const v0, -0xe3e1df

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18887
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bk;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bk;->C:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Bk;->H:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18888
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Bk;->setOrientation(I)V

    .line 18889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bk;->addView(Landroid/view/View;)V

    .line 18890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bk;->addView(Landroid/view/View;)V

    .line 18891
    return-void
.end method


# virtual methods
.method public setInfo(Lcom/facebook/ads/redexgen/X/Ir;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "imageRes"    # Lcom/facebook/ads/redexgen/X/Ir;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "subtitle"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 18892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bk;->B:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18894
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18895
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18896
    .local p0, "subtitleTextView":Landroid/widget/TextView;
    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 18897
    const v0, -0x9f9890

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18898
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bk;->D:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Bk;->H:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18900
    sget v1, Lcom/facebook/ads/redexgen/X/Bk;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bk;->F:I

    invoke-virtual {p0, v3, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Bk;->setPadding(IIII)V

    .line 18901
    .end local p0    # "subtitleTextView":Landroid/widget/TextView;
    :goto_0
    return-void

    .line 18902
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Bk;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bk;->G:I

    invoke-virtual {p0, v3, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Bk;->setPadding(IIII)V

    goto :goto_0
.end method
