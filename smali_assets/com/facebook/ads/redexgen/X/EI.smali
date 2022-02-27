.class public final Lcom/facebook/ads/redexgen/X/EI;
.super Lcom/facebook/ads/redexgen/X/Dz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EJ;
    }
.end annotation


# instance fields
.field private B:I

.field private final C:Landroid/content/Context;

.field private final D:Lcom/facebook/ads/redexgen/X/8i;

.field private E:F

.field private F:[I

.field private final G:Lcom/facebook/ads/redexgen/X/8h;

.field private H:I

.field private I:Lcom/facebook/ads/redexgen/X/EJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8h;Lcom/facebook/ads/redexgen/X/8i;)V
    .locals 2
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "mMeasurer"    # Lcom/facebook/ads/redexgen/X/8h;
    .param p3, "mDimensionCache"    # Lcom/facebook/ads/redexgen/X/8i;

    .prologue
    .line 25215
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;-><init>(Landroid/content/Context;)V

    .line 25216
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EI;->H:I

    .line 25217
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EI;->E:F

    .line 25218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EI;->C:Landroid/content/Context;

    .line 25219
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EI;->G:Lcom/facebook/ads/redexgen/X/8h;

    .line 25220
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EI;->D:Lcom/facebook/ads/redexgen/X/8i;

    .line 25221
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    .line 25222
    new-instance v1, Lcom/facebook/ads/redexgen/X/EJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->C:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/EJ;-><init>(Lcom/facebook/ads/redexgen/X/EI;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->I:Lcom/facebook/ads/redexgen/X/EJ;

    .line 25223
    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/EI;)F
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EI;

    .prologue
    .line 25224
    iget p0, p0, Lcom/facebook/ads/redexgen/X/EI;->E:F

    return p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/EI;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EI;

    .prologue
    .line 25225
    iget p0, p0, Lcom/facebook/ads/redexgen/X/EI;->H:I

    return p0
.end method


# virtual methods
.method public final FA(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;I)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "position"    # I

    .prologue
    .line 25226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->I:Lcom/facebook/ads/redexgen/X/EJ;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/EJ;->L(I)V

    .line 25227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->I:Lcom/facebook/ads/redexgen/X/EJ;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->CA(Lcom/facebook/ads/redexgen/X/E7;)V

    .line 25228
    return-void
.end method

.method public final OB(I)V
    .locals 0
    .param p1, "mAdapterId"    # I

    .prologue
    .line 25229
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    .line 25230
    return-void
.end method

.method public final PB(D)V
    .locals 4
    .param p1, "childWidthRatio"    # D

    .prologue
    .line 25231
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .end local p2
    :cond_0
    div-double/2addr v2, p1

    double-to-float v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EI;->E:F

    .line 25232
    new-instance v1, Lcom/facebook/ads/redexgen/X/EJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->C:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/EJ;-><init>(Lcom/facebook/ads/redexgen/X/EI;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->I:Lcom/facebook/ads/redexgen/X/EJ;

    .line 25233
    return-void
.end method

.method public final QB(I)V
    .locals 0
    .param p1, "mScrollOffset"    # I

    .prologue
    .line 25234
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EI;->H:I

    .line 25235
    return-void
.end method

.method public final aA(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;II)V
    .locals 12
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "widthSpec"    # I
    .param p4, "heightSpec"    # I

    .prologue
    .line 25236
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 25237
    .local v3, "widthMode":I
    move/from16 v2, p4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 25238
    .local p2, "heightMode":I
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EI;->IB()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_2

    .line 25239
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EI;->IB()I

    move-result v0

    if-nez v0, :cond_2

    .line 25240
    :cond_1
    invoke-super {p0, p1, p2, p3, v2}, Lcom/facebook/ads/redexgen/X/Dz;->aA(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;II)V

    .line 25241
    :goto_0
    return-void

    .line 25242
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 25243
    .local v0, "widthSize":I
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 25244
    .local p3, "heightSize":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->D:Lcom/facebook/ads/redexgen/X/8i;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8i;->A(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25245
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->D:Lcom/facebook/ads/redexgen/X/8i;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8i;->B(I)[I

    move-result-object v5

    .line 25246
    .local p1, "dimen":[I
    :cond_3
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_4

    .line 25247
    const/4 v0, 0x0

    aput v11, v5, v0

    .line 25248
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_5

    .line 25249
    const/4 v0, 0x1

    aput v10, v5, v0

    .line 25250
    :cond_5
    const/4 v0, 0x0

    aget v1, v5, v0

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->wA(II)V

    goto :goto_0

    .line 25251
    .end local p1    # "dimen":[I
    :cond_6
    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 25252
    .restart local p1    # "dimen":[I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    .line 25253
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EI;->b()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v7, 0x1

    .line 25254
    .local p0, "childCount":I
    :goto_2
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v6, v7, :cond_a

    .line 25255
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/EI;->V(I)Landroid/view/View;

    move-result-object v9

    .line 25256
    .local v4, "view":Landroid/view/View;
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/EI;->G:Lcom/facebook/ads/redexgen/X/8h;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25257
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25258
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 25259
    invoke-virtual {v8, v9, v2, v0}, Lcom/facebook/ads/redexgen/X/8h;->A(Landroid/view/View;II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->F:[I

    .line 25260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EI;->IB()I

    move-result v0

    if-nez v0, :cond_8

    .line 25261
    const/4 v8, 0x0

    aget v2, v5, v8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->F:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    add-int/2addr v2, v0

    aput v2, v5, v8

    .line 25262
    if-nez v6, :cond_7

    .line 25263
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->F:[I

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EI;->v()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EI;->s()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v5, v2

    .line 25264
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 25265
    .restart local p0    # "childCount":I
    .restart local v2    # "i":I
    .restart local v4    # "view":Landroid/view/View;
    :cond_8
    const/4 v8, 0x1

    aget v2, v5, v8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->F:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v2, v0

    aput v2, v5, v8

    .line 25266
    if-nez v6, :cond_7

    .line 25267
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->F:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EI;->t()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EI;->u()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v5, v2

    goto :goto_4

    .line 25268
    .end local p0    # "childCount":I
    .end local v2    # "i":I
    .end local v4    # "view":Landroid/view/View;
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EI;->b()I

    move-result v7

    goto :goto_2

    .line 25269
    .end local v4
    :cond_a
    iget v1, p0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 25270
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->D:Lcom/facebook/ads/redexgen/X/8i;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/8i;->C(I[I)V

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final rA(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 25271
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->H:I

    invoke-super {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->MB(II)V

    .line 25272
    return-void
.end method
