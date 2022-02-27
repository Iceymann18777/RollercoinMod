.class public final Lcom/facebook/ads/redexgen/X/Hr;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33161
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Hr;->F:I

    .line 33162
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Hr;->D:I

    .line 33163
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Hr;->E:I

    .line 33164
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Hr;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "anLogoType"    # I

    .prologue
    .line 33165
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hr;->setOrientation(I)V

    .line 33167
    sget v3, Lcom/facebook/ads/redexgen/X/Hr;->D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Hr;->D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Hr;->D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Hr;->D:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->setPadding(IIII)V

    .line 33168
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hr;->setBackgrounStyleToContainer(Landroid/widget/LinearLayout;)V

    .line 33169
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->B:Landroid/widget/ImageView;

    .line 33170
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->C:Landroid/widget/ImageView;

    .line 33171
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Hr;->B(I)V

    .line 33172
    return-void
.end method

.method private B(I)V
    .locals 4
    .param p1, "anLogoType"    # I

    .prologue
    const/4 v3, 0x0

    .line 33173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hr;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->H:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->setDataForImage(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 33174
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 33175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hr;->C:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->Q:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->setDataForImage(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 33176
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Hr;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Hr;->E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33177
    .local p1, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Hr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33178
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Hr;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Hr;->E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33179
    .local p0, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Hr;->G:I

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Hr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33181
    return-void

    .line 33182
    .end local p0    # "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hr;->C:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->I:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->setDataForImage(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ir;)V

    goto :goto_0
.end method

.method private static setBackgrounStyleToContainer(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p0, "adInfoAdChoiceButtonContainer"    # Landroid/widget/LinearLayout;

    .prologue
    .line 33183
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33184
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33185
    sget v0, Lcom/facebook/ads/redexgen/X/Hr;->F:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33186
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33187
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33188
    return-void
.end method

.method private static setDataForImage(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ir;)V
    .locals 1
    .param p0, "imageView"    # Landroid/widget/ImageView;
    .param p1, "adChoicesIcon"    # Lcom/facebook/ads/redexgen/X/Ir;

    .prologue
    .line 33189
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33190
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33191
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33192
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33193
    return-void
.end method
