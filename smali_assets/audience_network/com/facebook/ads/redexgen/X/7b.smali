.class public final Lcom/facebook/ads/redexgen/X/7b;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jl;


# static fields
.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I


# instance fields
.field private B:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private C:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private D:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private E:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final F:Lcom/facebook/ads/MediaView;

.field private final G:Lcom/facebook/ads/NativeAd;

.field private final H:Lcom/facebook/ads/redexgen/X/7Z;

.field private final I:Ljava/util/ArrayList;
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
    .line 10881
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7b;->O:I

    .line 10882
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7b;->N:I

    .line 10883
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7b;->M:I

    .line 10884
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7b;->K:I

    .line 10885
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7b;->J:I

    .line 10886
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7b;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/redexgen/X/KJ;Lcom/facebook/ads/redexgen/X/CN;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAd"    # Lcom/facebook/ads/NativeAd;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;
    .param p4, "viewType"    # Lcom/facebook/ads/redexgen/X/KJ;
    .param p5, "adIconView"    # Lcom/facebook/ads/redexgen/X/CN;
    .param p6, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p7, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    .line 10887
    move-object v3, p1

    invoke-direct {p0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10888
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->I:Ljava/util/ArrayList;

    .line 10889
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    .line 10890
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/7b;->F:Lcom/facebook/ads/MediaView;

    .line 10891
    new-instance v2, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    move-object v7, p7

    move-object v6, p5

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/redexgen/X/CN;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/7b;->H:Lcom/facebook/ads/redexgen/X/7Z;

    .line 10892
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7b;->H:Lcom/facebook/ads/redexgen/X/7Z;

    sget v3, Lcom/facebook/ads/redexgen/X/7b;->M:I

    sget v2, Lcom/facebook/ads/redexgen/X/7b;->M:I

    sget v1, Lcom/facebook/ads/redexgen/X/7b;->M:I

    sget v0, Lcom/facebook/ads/redexgen/X/7b;->O:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->setPadding(IIII)V

    .line 10893
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7b;->H:Lcom/facebook/ads/redexgen/X/7Z;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/7b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10894
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->J:Lcom/facebook/ads/redexgen/X/KJ;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->L:Lcom/facebook/ads/redexgen/X/KJ;

    if-ne p4, v0, :cond_1

    .line 10895
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/7b;->E(Lcom/facebook/ads/redexgen/X/KI;)V

    .line 10896
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10897
    .local p6, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/7b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10898
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->L:Lcom/facebook/ads/redexgen/X/KJ;

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    .line 10899
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-eq v1, v0, :cond_3

    .line 10900
    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/7b;->D(Lcom/facebook/ads/redexgen/X/KI;)V

    .line 10901
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/7b;->B(Lcom/facebook/ads/redexgen/X/KI;)V

    .line 10902
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/7b;->C(Lcom/facebook/ads/redexgen/X/KI;)V

    .line 10903
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10905
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/KI;)V
    .locals 4
    .param p1, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;

    .prologue
    const/4 v3, 0x0

    .line 10906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10907
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    .line 10908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KI;->G(Landroid/widget/TextView;)V

    .line 10909
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10910
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/redexgen/X/7b;->M:I

    sget v0, Lcom/facebook/ads/redexgen/X/7b;->M:I

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10911
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/7b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10912
    :cond_0
    return-void
.end method

.method private C(Lcom/facebook/ads/redexgen/X/KI;)V
    .locals 5
    .param p1, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;

    .prologue
    .line 10913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10914
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->C:Landroid/widget/TextView;

    .line 10915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 10916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KI;->F(Landroid/widget/TextView;)V

    .line 10917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10918
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7b;->C:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/7b;->N:I

    sget v2, Lcom/facebook/ads/redexgen/X/7b;->N:I

    sget v1, Lcom/facebook/ads/redexgen/X/7b;->N:I

    sget v0, Lcom/facebook/ads/redexgen/X/7b;->N:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10919
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10920
    .local p0, "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/7b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10922
    .end local p0    # "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private D(Lcom/facebook/ads/redexgen/X/KI;)V
    .locals 5
    .param p1, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;

    .prologue
    .line 10923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10924
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    .line 10925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KI;->H(Landroid/widget/TextView;)V

    .line 10926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10927
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/7b;->M:I

    sget v2, Lcom/facebook/ads/redexgen/X/7b;->N:I

    sget v1, Lcom/facebook/ads/redexgen/X/7b;->M:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10928
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/7b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10929
    :cond_0
    return-void
.end method

.method private E(Lcom/facebook/ads/redexgen/X/KI;)V
    .locals 5
    .param p1, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;

    .prologue
    .line 10930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    .line 10931
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10932
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    .line 10933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KI;->G(Landroid/widget/TextView;)V

    .line 10934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10935
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/7b;->M:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/7b;->M:I

    sget v0, Lcom/facebook/ads/redexgen/X/7b;->N:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10936
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/7b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10937
    :cond_0
    return-void
.end method

.method private static varargs F(II[Landroid/widget/TextView;)V
    .locals 6
    .param p0, "widthMeasureSpec"    # I
    .param p1, "availableHeightPx"    # I
    .param p2, "textViews"    # [Landroid/widget/TextView;

    .prologue
    .line 10938
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, p2, v4

    .line 10939
    .local p2, "tv":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 10940
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/J4;->E(Landroid/widget/TextView;I)I

    move-result v2

    .line 10941
    .local p0, "extraLines":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 10942
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 10943
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10944
    .local p1, "heightMeasureSpec":I
    invoke-virtual {v3, p0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 10945
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    .line 10946
    .end local p0    # "extraLines":I
    .end local p1    # "heightMeasureSpec":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10947
    .end local p2    # "tv":Landroid/widget/TextView;
    :cond_1
    return-void
.end method

.method private G(I)V
    .locals 4
    .param p1, "containerHeightPx"    # I

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 10948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->F:Lcom/facebook/ads/MediaView;

    sget v0, Lcom/facebook/ads/redexgen/X/7b;->L:I

    if-le p1, v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->V(Landroid/view/View;I)V

    .line 10949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/7b;->K:I

    if-le p1, v0, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->V(Landroid/view/View;I)V

    .line 10950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/7b;->J:I

    if-le p1, v0, :cond_0

    :goto_2
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/J4;->V(Landroid/view/View;I)V

    .line 10951
    return-void

    .line 10952
    :cond_0
    move v2, v3

    .line 10953
    goto :goto_2

    .line 10954
    :cond_1
    move v0, v3

    .line 10955
    goto :goto_1

    .line 10956
    :cond_2
    move v0, v3

    .line 10957
    goto :goto_0
.end method

.method private H()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 10958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    .line 10959
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    .line 10960
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 10961
    .local v2, "linkDescHeight":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    .line 10962
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 10963
    .local v0, "titleHeight":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    .line 10964
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 10965
    .local v0, "subtitleHeight":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->C:Landroid/widget/TextView;

    .line 10966
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sget v0, Lcom/facebook/ads/redexgen/X/7b;->M:I

    add-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/7b;->N:I

    add-int/2addr v2, v0

    .line 10967
    .local p0, "ctaHeight":I
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7b;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->H:Lcom/facebook/ads/redexgen/X/7Z;

    .line 10968
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    return v1

    .line 10969
    .restart local v0    # "subtitleHeight":I
    :cond_0
    goto :goto_3

    .line 10970
    .restart local v0    # "subtitleHeight":I
    :cond_1
    move v3, v2

    .line 10971
    goto :goto_2

    .line 10972
    .restart local v2    # "linkDescHeight":I
    :cond_2
    move v4, v2

    .line 10973
    goto :goto_1

    .line 10974
    .end local p0    # "ctaHeight":I
    .end local v2    # "linkDescHeight":I
    .end local v0    # "subtitleHeight":I
    .end local v0
    :cond_3
    move v5, v2

    .line 10975
    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 10977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 10978
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 10979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 10980
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 10981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 10982
    :cond_2
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 10983
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
    .line 10984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 10985
    .local p0, "top":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->H:Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->H:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/7Z;->layout(IIII)V

    .line 10986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->H:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 10987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 10988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 10989
    .local p1, "viewHeight":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    add-int v0, p3, v2

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 10990
    add-int/2addr p3, v2

    .line 10991
    .end local p1    # "viewHeight":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->F:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/MediaView;->layout(IIII)V

    .line 10992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 10993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 10994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 10995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 10996
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 10997
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 10998
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10999
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7b;->C:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/7b;->M:I

    add-int/2addr v2, p2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->C:Landroid/widget/TextView;

    .line 11000
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/7b;->M:I

    sub-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/7b;->M:I

    sub-int/2addr p4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/7b;->M:I

    sub-int/2addr p5, v0

    .line 11001
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 11002
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 11003
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7b;->G(I)V

    .line 11004
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7b;->I()V

    .line 11005
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 11006
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7b;->H()I

    move-result v2

    .line 11007
    .local p1, "emptySpace":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 11008
    :cond_0
    move v3, v2

    .line 11009
    .local p2, "mediaViewHeight":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7b;->F:Lcom/facebook/ads/MediaView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 11010
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11011
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/MediaView;->measure(II)V

    .line 11012
    if-ge v3, v2, :cond_1

    .line 11013
    sub-int/2addr v2, v3

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->D:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->B:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->E:Landroid/widget/TextView;

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/facebook/ads/redexgen/X/7b;->F(II[Landroid/widget/TextView;)V

    .line 11014
    :cond_1
    return-void

    .line 11015
    .end local p2    # "mediaViewHeight":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 11016
    .local p0, "aspectRatio":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 11017
    .local v0, "requiredHeight":I
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .restart local p2    # "mediaViewHeight":I
    goto :goto_0
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 11018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 11019
    return-void
.end method
