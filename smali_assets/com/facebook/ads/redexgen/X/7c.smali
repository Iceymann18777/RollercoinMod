.class public final Lcom/facebook/ads/redexgen/X/7c;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jl;


# static fields
.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field private static final H:I


# instance fields
.field private final B:Lcom/facebook/ads/NativeBannerAd;

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11020
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7c;->E:I

    .line 11021
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7c;->D:I

    .line 11022
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x42580000    # 54.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7c;->F:I

    .line 11023
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7c;->H:I

    .line 11024
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7c;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/redexgen/X/KJ;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAd"    # Lcom/facebook/ads/NativeBannerAd;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;
    .param p4, "type"    # Lcom/facebook/ads/redexgen/X/KJ;
    .param p5, "adIconView"    # Lcom/facebook/ads/MediaView;
    .param p6, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    .line 11025
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->C:Ljava/util/ArrayList;

    .line 11027
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7c;->B:Lcom/facebook/ads/NativeBannerAd;

    .line 11028
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11029
    .local v0, "commonLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11030
    move-object/from16 v9, p4

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/7c;->B(Lcom/facebook/ads/redexgen/X/KJ;)I

    move-result v1

    .line 11031
    .local v0, "iconSize":I
    new-instance v6, Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Au;-><init>(Landroid/content/Context;)V

    .line 11032
    .local v1, "iconContainer":Lcom/facebook/ads/redexgen/X/Au;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Au;->setFullCircleCorners(Z)V

    .line 11033
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11034
    .local v6, "iconContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11035
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v5, p5

    invoke-virtual {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/Au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11036
    invoke-virtual {v4, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11037
    new-instance v6, Lcom/facebook/ads/redexgen/X/7e;

    .line 11038
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7c;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/7c;->B:Lcom/facebook/ads/NativeBannerAd;

    move-object/from16 v11, p6

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/7e;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/KJ;Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/AdOptionsView;)V

    .line 11039
    .local p1, "contentView":Landroid/view/View;
    sget v3, Lcom/facebook/ads/redexgen/X/7c;->G:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11040
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11041
    .local v4, "contentViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11042
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11043
    invoke-virtual {v4, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11044
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->K:Lcom/facebook/ads/redexgen/X/KJ;

    if-ne v9, v0, :cond_0

    .line 11045
    sget v3, Lcom/facebook/ads/redexgen/X/7c;->H:I

    sget v2, Lcom/facebook/ads/redexgen/X/7c;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/7c;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/7c;->H:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7c;->setPadding(IIII)V

    .line 11046
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7c;->setOrientation(I)V

    .line 11047
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11048
    .local p2, "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11049
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/7c;->H:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11050
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11051
    invoke-virtual {p0, v4, v7}, Lcom/facebook/ads/redexgen/X/7c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11052
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11053
    .local v0, "ctaButton":Landroid/widget/TextView;
    sget v3, Lcom/facebook/ads/redexgen/X/7c;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/7c;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/7c;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/7c;->H:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11054
    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/KI;->F(Landroid/widget/TextView;)V

    .line 11055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->B:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11056
    invoke-virtual {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/7c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11059
    return-void

    .line 11060
    .end local p2    # "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "ctaButton":Landroid/widget/TextView;
    .end local v0
    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/7c;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/7c;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/7c;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/7c;->G:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7c;->setPadding(IIII)V

    .line 11061
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7c;->setOrientation(I)V

    .line 11062
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11063
    .restart local p2    # "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11064
    .restart local v0    # "ctaButton":Landroid/widget/TextView;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/7c;->G:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method private static B(Lcom/facebook/ads/redexgen/X/KJ;)I
    .locals 2
    .param p0, "type"    # Lcom/facebook/ads/redexgen/X/KJ;

    .prologue
    .line 11065
    sget-object v1, Lcom/facebook/ads/redexgen/X/7d;->B:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KJ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 11066
    sget v0, Lcom/facebook/ads/redexgen/X/7c;->F:I

    :goto_0
    return v0

    .line 11067
    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/7c;->D:I

    goto :goto_0

    .line 11068
    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/7c;->E:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 11069
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 11071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->B:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->unregisterView()V

    .line 11072
    return-void
.end method
