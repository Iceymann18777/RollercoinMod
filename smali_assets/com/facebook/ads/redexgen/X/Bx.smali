.class public final Lcom/facebook/ads/redexgen/X/Bx;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final E:I

.field private static final F:I

.field private static final G:I

.field private static final H:I


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private C:Z

.field private final D:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 19105
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Bx;->F:I

    .line 19106
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Bx;->G:I

    .line 19107
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Bx;->H:I

    .line 19108
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Bx;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x2

    .line 19109
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19110
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->C:Z

    .line 19111
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setOrientation(I)V

    .line 19112
    sget v3, Lcom/facebook/ads/redexgen/X/Bx;->F:I

    sget v2, Lcom/facebook/ads/redexgen/X/Bx;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/Bx;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bx;->G:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setPadding(IIII)V

    .line 19113
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->B:Landroid/widget/ImageView;

    .line 19114
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Bx;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bx;->E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19115
    .local p0, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19116
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->D:Landroid/widget/TextView;

    .line 19117
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19118
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Bx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Bx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19120
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->B()V

    .line 19121
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19125
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19126
    .local p0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19127
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->C:Z

    if-eqz v0, :cond_1

    const v0, -0xca871b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19128
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19129
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->D:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 19131
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->C:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 19132
    .local v2, "textColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19134
    return-void

    .line 19135
    :cond_0
    const v1, -0x9f9890

    goto :goto_1

    .line 19136
    .end local v2    # "textColor":I
    :cond_1
    const v0, -0x141210

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 19122
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setSelected(Z)V

    .line 19123
    return-void

    .line 19124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ir;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "icon"    # Lcom/facebook/ads/redexgen/X/Ir;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 19137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19138
    if-eqz p2, :cond_0

    .line 19139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->B:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19141
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->D:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Bx;->H:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19142
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->B()V

    .line 19143
    return-void

    .line 19144
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->B:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    .prologue
    .line 19146
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Bx;->C:Z

    .line 19147
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->B()V

    .line 19148
    return-void
.end method
