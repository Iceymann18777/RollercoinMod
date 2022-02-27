.class public final Lcom/facebook/ads/redexgen/X/KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# static fields
.field private static final I:I

.field private static final J:I


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37921
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/KI;->J:I

    .line 37922
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/KI;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 37923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37924
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->H:Landroid/graphics/Typeface;

    .line 37925
    iput v2, p0, Lcom/facebook/ads/redexgen/X/KI;->B:I

    .line 37926
    const v0, -0xe2ded7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KI;->F:I

    .line 37927
    const v0, -0x9e9890

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KI;->G:I

    .line 37928
    iput v2, p0, Lcom/facebook/ads/redexgen/X/KI;->C:I

    .line 37929
    const v0, -0xbd8719

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KI;->E:I

    .line 37930
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->E:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KI;->D:I

    .line 37931
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 37932
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->B:I

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 37933
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->C:I

    return v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 37934
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->D:I

    return v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 37935
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->E:I

    return v0
.end method

.method public final E(F)I
    .locals 3
    .param p1, "blendRatio"    # F

    .prologue
    .line 37936
    iget v2, p0, Lcom/facebook/ads/redexgen/X/KI;->C:I

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->C:I

    xor-int/lit8 v1, v0, -0x1

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 37937
    .local p0, "textColor":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->C:I

    invoke-static {v2, v0, p1}, Lcom/facebook/ads/redexgen/X/5W;->C(IIF)I

    move-result v0

    return v0
.end method

.method public final F(Landroid/widget/TextView;)V
    .locals 8
    .param p1, "ctaButton"    # Landroid/widget/TextView;

    .prologue
    const v7, 0x10100a7

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 37938
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->H:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37940
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 37941
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37942
    .local v7, "buttonBackgroundUnpressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->C:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37943
    sget v0, Lcom/facebook/ads/redexgen/X/KI;->J:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37944
    sget v1, Lcom/facebook/ads/redexgen/X/KI;->I:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->D:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37945
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37946
    .local p1, "buttonBackgroundPressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->E:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37947
    sget v0, Lcom/facebook/ads/redexgen/X/KI;->J:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37948
    sget v1, Lcom/facebook/ads/redexgen/X/KI;->I:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->D:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37949
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 37950
    .local p0, "bgSld":Landroid/graphics/drawable/StateListDrawable;
    new-array v0, v4, [I

    aput v7, v0, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37951
    new-array v0, v5, [I

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37952
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37953
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v2, v6, [[I

    new-array v0, v4, [I

    aput v7, v0, v5

    aput-object v0, v2, v5

    new-array v0, v5, [I

    aput-object v0, v2, v4

    new-array v1, v6, [I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->C:I

    aput v0, v1, v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->E:I

    aput v0, v1, v4

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 37954
    .local v6, "textColors":Landroid/content/res/ColorStateList;
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37955
    return-void
.end method

.method public final G(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "description"    # Landroid/widget/TextView;

    .prologue
    .line 37956
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->G:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37957
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->H:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37959
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37960
    return-void
.end method

.method public final H(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "headline"    # Landroid/widget/TextView;

    .prologue
    .line 37961
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->F:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37962
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->H:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37964
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37965
    return-void
.end method

.method public final I(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "title"    # Landroid/widget/TextView;

    .prologue
    .line 37966
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->F:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37967
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37968
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->H:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37969
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37970
    return-void
.end method

.method public final J(Lcom/facebook/ads/AdOptionsView;I)V
    .locals 1
    .param p1, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;
    .param p2, "iconSizeDp"    # I

    .prologue
    .line 37971
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->F:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/AdOptionsView;->setIconColor(I)V

    .line 37972
    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 37973
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0
    .param p1, "backgroundColor"    # I

    .prologue
    .line 37974
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KI;->B:I

    .line 37975
    return-void
.end method

.method public final setCTABackgroundColor(I)V
    .locals 0
    .param p1, "ctaBackgroundColor"    # I

    .prologue
    .line 37976
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KI;->C:I

    .line 37977
    return-void
.end method

.method public final setCTABorderColor(I)V
    .locals 0
    .param p1, "ctaBorderColor"    # I

    .prologue
    .line 37978
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KI;->D:I

    .line 37979
    return-void
.end method

.method public final setCTATextColor(I)V
    .locals 0
    .param p1, "ctaTextColor"    # I

    .prologue
    .line 37980
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KI;->E:I

    .line 37981
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 0
    .param p1, "primaryTextColor"    # I

    .prologue
    .line 37982
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KI;->F:I

    .line 37983
    return-void
.end method

.method public final setSecondaryTextColor(I)V
    .locals 0
    .param p1, "secondaryTextColor"    # I

    .prologue
    .line 37984
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KI;->G:I

    .line 37985
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 37986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KI;->H:Landroid/graphics/Typeface;

    .line 37987
    return-void
.end method
