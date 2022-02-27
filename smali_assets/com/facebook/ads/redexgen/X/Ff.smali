.class public final Lcom/facebook/ads/redexgen/X/Ff;
.super Lcom/facebook/ads/redexgen/X/Fe;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdOptionsViewApi;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# static fields
.field private static final E:I

.field private static final F:I


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Lcom/facebook/ads/AdOptionsView;

.field private final D:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29530
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ff;->E:I

    .line 29531
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ff;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAdBase"    # Lcom/facebook/ads/NativeAdBase;
    .param p3, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "orientation"    # Lcom/facebook/ads/AdOptionsView$Orientation;
    .param p5, "iconSizeDp"    # I
    .param p6, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    .line 29532
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fe;-><init>()V

    .line 29533
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ff;->C:Lcom/facebook/ads/AdOptionsView;

    .line 29534
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29535
    .local p1, "rootLayout":Landroid/widget/LinearLayout;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ff;->C:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdOptionsView;->addView(Landroid/view/View;)V

    .line 29536
    sget-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29537
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->Q:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ff;->B(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ff;->D:Landroid/widget/ImageView;

    .line 29538
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->H:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ff;->B(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ff;->B:Landroid/widget/ImageView;

    .line 29539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ff;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ff;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29541
    invoke-virtual {p0, p5}, Lcom/facebook/ads/redexgen/X/Ff;->setIconSizeDp(I)V

    .line 29542
    const v0, -0x9f9890

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ff;->setIconColor(I)V

    .line 29543
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/KF;->Z(Lcom/facebook/ads/NativeAdLayout;)V

    .line 29544
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KF;->W(Lcom/facebook/ads/redexgen/X/Ff;)V

    .line 29545
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->E()Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v1

    .line 29546
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/0p;
    if-eqz v1, :cond_0

    .line 29547
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29548
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0p;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29549
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29550
    :goto_1
    return-void

    .line 29551
    .restart local p0    # "adapter":Lcom/facebook/ads/redexgen/X/0p;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fd;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/Fd;-><init>(Lcom/facebook/ads/redexgen/X/Ff;Lcom/facebook/ads/NativeAdBase;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ff;->C:Lcom/facebook/ads/AdOptionsView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MJ;->L:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/MJ;)V

    goto :goto_1

    .line 29553
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/0p;
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAdBase"    # Lcom/facebook/ads/NativeAdBase;
    .param p3, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    .line 29554
    sget-object v4, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    const/16 v5, 0x17

    move-object v0, p0

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    .line 29555
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/widget/ImageView;
    .locals 5
    .param p1, "iconRes"    # Lcom/facebook/ads/redexgen/X/Ir;

    .prologue
    .line 29556
    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ff;->C:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdOptionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29557
    .local p0, "iconView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29558
    sget v3, Lcom/facebook/ads/redexgen/X/Ff;->F:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ff;->F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ff;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ff;->F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 29559
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29560
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29561
    return-object v4
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/Ir;)V
    .locals 2
    .param p1, "iconRes"    # Lcom/facebook/ads/redexgen/X/Ir;

    .prologue
    .line 29562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ff;->D:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29563
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .prologue
    .line 29564
    return-object p0
.end method

.method public final setIconColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 29565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ff;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ff;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29567
    return-void
.end method

.method public final setIconSizeDp(I)V
    .locals 3
    .param p1, "iconSizeDp"    # I

    .prologue
    .line 29568
    sget v2, Lcom/facebook/ads/redexgen/X/Ff;->E:I

    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29569
    .local p1, "iconSize":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29570
    .local p0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ff;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ff;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29572
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    const/4 v0, -0x2

    .line 29573
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29574
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29575
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Fe;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29576
    return-void
.end method

.method public final setSingleIcon(Z)V
    .locals 2
    .param p1, "singleIcon"    # Z

    .prologue
    .line 29577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ff;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->V(Landroid/view/View;I)V

    .line 29578
    return-void

    .line 29579
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
