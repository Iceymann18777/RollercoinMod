.class public abstract Lcom/facebook/ads/redexgen/X/DZ;
.super Lcom/facebook/ads/redexgen/X/DY;
.source ""


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22267
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DY;-><init>()V

    .line 22268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DZ;->B:Z

    return-void
.end method

.method private final C(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22280
    return-void
.end method

.method private final D(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22294
    return-void
.end method

.method private final E(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22300
    return-void
.end method

.method private final F(Lcom/facebook/ads/redexgen/X/Er;Z)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "oldItem"    # Z

    .prologue
    .line 22302
    return-void
.end method

.method private final G(Lcom/facebook/ads/redexgen/X/Er;Z)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "oldItem"    # Z

    .prologue
    .line 22303
    return-void
.end method

.method private final H(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22304
    return-void
.end method

.method private final I(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22305
    return-void
.end method

.method private final J(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22306
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EX;)Z
    .locals 7
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "preLayoutInfo"    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "postLayoutInfo"    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22269
    move-object v2, p1

    if-eqz p2, :cond_1

    iget v1, p2, Lcom/facebook/ads/redexgen/X/EX;->D:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/EX;->D:I

    if-ne v1, v0, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/EX;->C:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/EX;->C:I

    if-eq v1, v0, :cond_1

    .line 22270
    :cond_0
    iget v3, p2, Lcom/facebook/ads/redexgen/X/EX;->D:I

    iget v4, p2, Lcom/facebook/ads/redexgen/X/EX;->C:I

    iget v5, p3, Lcom/facebook/ads/redexgen/X/EX;->D:I

    iget v6, p3, Lcom/facebook/ads/redexgen/X/EX;->C:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/DZ;->Y(Lcom/facebook/ads/redexgen/X/Er;IIII)Z

    move-result v0

    .line 22271
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/DZ;->W(Lcom/facebook/ads/redexgen/X/Er;)Z

    move-result v0

    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EX;)Z
    .locals 7
    .param p1, "oldHolder"    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newHolder"    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "preInfo"    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "postInfo"    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22272
    iget v3, p3, Lcom/facebook/ads/redexgen/X/EX;->D:I

    .line 22273
    .local p3, "fromLeft":I
    iget v4, p3, Lcom/facebook/ads/redexgen/X/EX;->C:I

    .line 22274
    .local p4, "fromTop":I
    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22275
    iget v5, p3, Lcom/facebook/ads/redexgen/X/EX;->D:I

    .line 22276
    .local v3, "toLeft":I
    iget v6, p3, Lcom/facebook/ads/redexgen/X/EX;->C:I

    .local v4, "toTop":I
    :goto_0
    move-object v0, p0

    .line 22277
    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/DZ;->X(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Er;IIII)Z

    move-result v0

    return v0

    .line 22278
    .end local v3    # "toLeft":I
    .end local v4    # "toTop":I
    :cond_0
    iget v5, p4, Lcom/facebook/ads/redexgen/X/EX;->D:I

    .line 22279
    .restart local v3    # "toLeft":I
    iget v6, p4, Lcom/facebook/ads/redexgen/X/EX;->C:I

    .restart local v4    # "toTop":I
    goto :goto_0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EX;)Z
    .locals 8
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "preLayoutInfo"    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "postLayoutInfo"    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22281
    iget v4, p2, Lcom/facebook/ads/redexgen/X/EX;->D:I

    .line 22282
    .local p2, "oldLeft":I
    iget v5, p2, Lcom/facebook/ads/redexgen/X/EX;->C:I

    .line 22283
    .local p3, "oldTop":I
    move-object v3, p1

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    .line 22284
    .local v2, "disappearingItemView":Landroid/view/View;
    if-nez p3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 22285
    .local v4, "newLeft":I
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    .line 22286
    .local v5, "newTop":I
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v4, v6, :cond_0

    if-eq v5, v7, :cond_1

    .line 22287
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 22288
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    .line 22289
    invoke-virtual {v2, v6, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p0

    .line 22290
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/DZ;->Y(Lcom/facebook/ads/redexgen/X/Er;IIII)Z

    move-result v0

    .line 22291
    :goto_2
    return v0

    .restart local v5    # "newTop":I
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/DZ;->Z(Lcom/facebook/ads/redexgen/X/Er;)Z

    move-result v0

    goto :goto_2

    .line 22292
    .restart local v4    # "newLeft":I
    :cond_2
    iget v7, p3, Lcom/facebook/ads/redexgen/X/EX;->C:I

    goto :goto_1

    .line 22293
    .end local v4    # "newLeft":I
    .end local v5    # "newTop":I
    :cond_3
    iget v6, p3, Lcom/facebook/ads/redexgen/X/EX;->D:I

    goto :goto_0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EX;)Z
    .locals 7
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "preInfo"    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "postInfo"    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22295
    iget v1, p2, Lcom/facebook/ads/redexgen/X/EX;->D:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/EX;->D:I

    move-object v2, p1

    if-ne v1, v0, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/EX;->C:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/EX;->C:I

    if-eq v1, v0, :cond_1

    .line 22296
    :cond_0
    iget v3, p2, Lcom/facebook/ads/redexgen/X/EX;->D:I

    iget v4, p2, Lcom/facebook/ads/redexgen/X/EX;->C:I

    iget v5, p3, Lcom/facebook/ads/redexgen/X/EX;->D:I

    iget v6, p3, Lcom/facebook/ads/redexgen/X/EX;->C:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/DZ;->Y(Lcom/facebook/ads/redexgen/X/Er;IIII)Z

    move-result v0

    .line 22297
    :goto_0
    return v0

    .line 22298
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/DZ;->e(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22299
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/Er;)Z
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22301
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DZ;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract W(Lcom/facebook/ads/redexgen/X/Er;)Z
.end method

.method public abstract X(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Er;IIII)Z
.end method

.method public abstract Y(Lcom/facebook/ads/redexgen/X/Er;IIII)Z
.end method

.method public abstract Z(Lcom/facebook/ads/redexgen/X/Er;)Z
.end method

.method public final a(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22307
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DZ;->D(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22308
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DZ;->G(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22309
    return-void
.end method

.method public final b(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22310
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DZ;->E(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22311
    return-void
.end method

.method public final c(Lcom/facebook/ads/redexgen/X/Er;Z)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "oldItem"    # Z

    .prologue
    .line 22312
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DZ;->F(Lcom/facebook/ads/redexgen/X/Er;Z)V

    .line 22313
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DZ;->G(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22314
    return-void
.end method

.method public final d(Lcom/facebook/ads/redexgen/X/Er;Z)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "oldItem"    # Z

    .prologue
    .line 22315
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DZ;->G(Lcom/facebook/ads/redexgen/X/Er;Z)V

    .line 22316
    return-void
.end method

.method public final e(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22317
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DZ;->H(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22318
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DZ;->G(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22319
    return-void
.end method

.method public final f(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22320
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DZ;->I(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22321
    return-void
.end method

.method public final g(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22322
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DZ;->J(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22323
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DZ;->G(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22324
    return-void
.end method

.method public final h(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22325
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DZ;->C(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22326
    return-void
.end method
