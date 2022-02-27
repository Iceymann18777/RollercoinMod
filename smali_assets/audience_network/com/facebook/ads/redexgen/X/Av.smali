.class public final Lcom/facebook/ads/redexgen/X/Av;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private final B:I

.field private final C:I

.field private final D:I

.field private E:I

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "dotsCount"    # I

    .prologue
    const/16 v8, 0x11

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 17287
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17288
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Av;->E:I

    .line 17289
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Av;->setOrientation(I)V

    .line 17290
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Av;->setGravity(I)V

    .line 17291
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    .line 17292
    .local p0, "density":F
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 17293
    .local p3, "dotSize":I
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 17294
    .local v6, "margin":I
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Av;->B:I

    .line 17295
    invoke-virtual {p2, v6}, Lcom/facebook/ads/redexgen/X/1Y;->A(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Av;->D:I

    .line 17296
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Av;->D:I

    const/16 v0, 0x80

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->B(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Av;->C:I

    .line 17297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->F:Ljava/util/List;

    .line 17298
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v3, p3, :cond_0

    .line 17299
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17300
    .local v8, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17301
    invoke-virtual {v2, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17302
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Av;->B:I

    invoke-virtual {v2, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17303
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17304
    .local p1, "dotImage":Landroid/widget/ImageView;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17305
    .local p2, "dotImageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v6, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17306
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17307
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17308
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17310
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Av;->addView(Landroid/view/View;)V

    .line 17311
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17312
    .end local p1    # "dotImage":Landroid/widget/ImageView;
    .end local p2    # "dotImageParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_0
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Av;->A(I)V

    .line 17313
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5
    .param p1, "currentPosition"    # I

    .prologue
    .line 17314
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Av;->E:I

    if-ne v0, p1, :cond_1

    .line 17315
    :cond_0
    return-void

    .line 17316
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Av;->E:I

    .line 17317
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 17318
    if-ne v4, p1, :cond_2

    .line 17319
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Av;->D:I

    .line 17320
    .local p0, "bgColor":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Av;->D:I

    .line 17321
    .local p1, "borderColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Av;->B:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 17324
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17325
    .end local p0    # "bgColor":I
    .end local p1    # "borderColor":I
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Av;->C:I

    .line 17326
    .restart local p0    # "bgColor":I
    const/4 v2, 0x0

    .restart local p1    # "borderColor":I
    goto :goto_1
.end method
