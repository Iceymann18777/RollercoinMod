.class public final Lcom/facebook/ads/redexgen/X/Dv;
.super Lcom/facebook/ads/redexgen/X/E1;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/E0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EB;
    }
.end annotation


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private final F:Lcom/facebook/ads/redexgen/X/EI;

.field private G:Lcom/facebook/ads/redexgen/X/EB;

.field private H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 23221
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E1;-><init>(Landroid/content/Context;)V

    .line 23222
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dv;->E:I

    .line 23223
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dv;->D:I

    .line 23224
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->C:I

    .line 23225
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->B:I

    .line 23226
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->H:Z

    .line 23227
    new-instance v2, Lcom/facebook/ads/redexgen/X/EI;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/8h;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8i;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8i;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8h;Lcom/facebook/ads/redexgen/X/8i;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Dv;->F:Lcom/facebook/ads/redexgen/X/EI;

    .line 23228
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dv;->D()V

    .line 23229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 23230
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/E1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23231
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dv;->E:I

    .line 23232
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dv;->D:I

    .line 23233
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->C:I

    .line 23234
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->B:I

    .line 23235
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->H:Z

    .line 23236
    new-instance v2, Lcom/facebook/ads/redexgen/X/EI;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/8h;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8i;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8i;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8h;Lcom/facebook/ads/redexgen/X/8i;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Dv;->F:Lcom/facebook/ads/redexgen/X/EI;

    .line 23237
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dv;->D()V

    .line 23238
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 23239
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/E1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23240
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dv;->E:I

    .line 23241
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dv;->D:I

    .line 23242
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->C:I

    .line 23243
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->B:I

    .line 23244
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->H:Z

    .line 23245
    new-instance v2, Lcom/facebook/ads/redexgen/X/EI;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/8h;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8i;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8i;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8h;Lcom/facebook/ads/redexgen/X/8i;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Dv;->F:Lcom/facebook/ads/redexgen/X/EI;

    .line 23246
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dv;->D()V

    .line 23247
    return-void
.end method

.method private B(I)I
    .locals 7
    .param p1, "availableHeight"    # I

    .prologue
    .line 23248
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->B:I

    mul-int/lit8 v6, v0, 0x2

    .line 23249
    .local v5, "spacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dv;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dv;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 23250
    .local p0, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dv;->getAdapter()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->C()I

    move-result v4

    .line 23251
    .local v6, "numItems":I
    const/4 v3, 0x0

    .line 23252
    .local v0, "numFullItems":I
    const v0, 0x7fffffff

    .line 23253
    .local p1, "itemSize":I
    :goto_0
    if-le v0, p1, :cond_1

    .line 23254
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    .line 23255
    .end local v4
    :goto_1
    return p1

    .line 23256
    .restart local v4
    :cond_0
    mul-int v0, v3, v6

    sub-int v0, v5, v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3eaa7efa    # 0.333f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    goto :goto_0

    :cond_1
    move p1, v0

    .line 23257
    goto :goto_1
.end method

.method private C(II)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "offset"    # I

    .prologue
    .line 23258
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->E:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->D:I

    if-ne p2, v0, :cond_1

    .line 23259
    :cond_0
    :goto_0
    return-void

    .line 23260
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dv;->E:I

    .line 23261
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Dv;->D:I

    .line 23262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->G:Lcom/facebook/ads/redexgen/X/EB;

    if-eqz v0, :cond_0

    .line 23263
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dv;->G:Lcom/facebook/ads/redexgen/X/EB;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dv;->E:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->D:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EB;->onPageChanged(II)V

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->F:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EI;->NB(I)V

    .line 23265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->F:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dv;->setLayoutManager(Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 23266
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Dv;->setSaveEnabled(Z)V

    .line 23267
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Dv;->setSnapDelegate(Lcom/facebook/ads/redexgen/X/E0;)V

    .line 23268
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 23269
    return-void
.end method


# virtual methods
.method public final FA(IZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "isAnimation"    # Z

    .prologue
    .line 23270
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/E1;->FA(IZ)V

    .line 23271
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Dv;->C(II)V

    .line 23272
    return-void
.end method

.method public final IC(I)I
    .locals 2
    .param p1, "scrollX"    # I

    .prologue
    .line 23273
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 23274
    .local p0, "scrollXAbs":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->C:I

    if-gt v1, v0, :cond_0

    .line 23275
    const/4 v0, 0x0

    .line 23276
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->C:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->C:I

    div-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public getChildSpacing()I
    .locals 1

    .prologue
    .line 23277
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->B:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .prologue
    .line 23278
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/E1;->onMeasure(II)V

    .line 23279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dv;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dv;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    .line 23280
    .local p2, "verticalPadding":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->H:Z

    if-eqz v0, :cond_2

    .line 23281
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    float-to-int v1, v0

    .line 23282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->b(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 23283
    .local p0, "height":I
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 23284
    :goto_1
    sub-int/2addr v1, v3

    .line 23285
    .local p1, "itemSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->H:Z

    if-eqz v0, :cond_1

    .line 23286
    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->Q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 23287
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dv;->getMeasuredWidth()I

    move-result v1

    add-int v0, v2, v3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Dv;->setMeasuredDimension(II)V

    .line 23288
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->H:Z

    if-nez v0, :cond_0

    .line 23289
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->B:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dv;->setChildWidth(I)V

    .line 23290
    :cond_0
    return-void

    .line 23291
    .restart local p1    # "itemSize":I
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Dv;->B(I)I

    move-result v2

    goto :goto_2

    .line 23292
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 23293
    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 23294
    goto :goto_1

    .line 23295
    .end local p0    # "height":I
    .end local p1    # "itemSize":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dv;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .restart local p0    # "height":I
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/1G;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1G;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23296
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dv;->F:Lcom/facebook/ads/redexgen/X/EI;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->OB(I)V

    .line 23297
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/E1;->setAdapter(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 23298
    return-void

    .line 23299
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setChildSpacing(I)V
    .locals 0
    .param p1, "spacing"    # I

    .prologue
    .line 23300
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dv;->B:I

    .line 23301
    return-void
.end method

.method public setChildWidth(I)V
    .locals 6
    .param p1, "width"    # I

    .prologue
    .line 23302
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dv;->C:I

    .line 23303
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dv;->getMeasuredWidth()I

    move-result v5

    .line 23304
    .local p1, "pageWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dv;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dv;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 23305
    .local p0, "innerWidth":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dv;->F:Lcom/facebook/ads/redexgen/X/EI;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->C:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->QB(I)V

    .line 23306
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Dv;->F:Lcom/facebook/ads/redexgen/X/EI;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->C:I

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/EI;->PB(D)V

    .line 23307
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 23308
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Dv;->FA(IZ)V

    .line 23309
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/redexgen/X/EB;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/EB;

    .prologue
    .line 23310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dv;->G:Lcom/facebook/ads/redexgen/X/EB;

    .line 23311
    return-void
.end method

.method public setShowTextInCarousel(Z)V
    .locals 0
    .param p1, "showTextInCarousel"    # Z

    .prologue
    .line 23312
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dv;->H:Z

    .line 23313
    return-void
.end method
