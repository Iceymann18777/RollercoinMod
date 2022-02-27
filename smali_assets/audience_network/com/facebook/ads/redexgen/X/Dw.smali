.class public abstract Lcom/facebook/ads/redexgen/X/Dw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Lcom/facebook/ads/redexgen/X/Do;
    }
.end annotation


# instance fields
.field public B:Z

.field public C:Lcom/facebook/ads/redexgen/X/DN;

.field public D:Lcom/facebook/ads/redexgen/X/FA;

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Lcom/facebook/ads/redexgen/X/Es;

.field public I:Z

.field public J:Lcom/facebook/ads/redexgen/X/E7;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public K:Lcom/facebook/ads/redexgen/X/FA;

.field private L:I

.field private M:I

.field private final N:Lcom/facebook/ads/redexgen/X/EZ;

.field private O:Z

.field private P:Z

.field private final Q:Lcom/facebook/ads/redexgen/X/EZ;

.field private R:I

.field private S:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23315
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(Lcom/facebook/ads/redexgen/X/Dw;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->N:Lcom/facebook/ads/redexgen/X/EZ;

    .line 23316
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Lcom/facebook/ads/redexgen/X/Dw;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->Q:Lcom/facebook/ads/redexgen/X/EZ;

    .line 23317
    new-instance v1, Lcom/facebook/ads/redexgen/X/FA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->N:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FA;-><init>(Lcom/facebook/ads/redexgen/X/EZ;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Dw;->D:Lcom/facebook/ads/redexgen/X/FA;

    .line 23318
    new-instance v1, Lcom/facebook/ads/redexgen/X/FA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->Q:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FA;-><init>(Lcom/facebook/ads/redexgen/X/EZ;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Dw;->K:Lcom/facebook/ads/redexgen/X/FA;

    .line 23319
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Dw;->I:Z

    .line 23320
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Dw;->E:Z

    .line 23321
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Dw;->B:Z

    .line 23322
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Dw;->P:Z

    .line 23323
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Dw;->O:Z

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/E7;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Dw;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/E7;

    .prologue
    .line 23332
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->O(Lcom/facebook/ads/redexgen/X/E7;)V

    return-void
.end method

.method public static C(III)I
    .locals 1
    .param p0, "spec"    # I
    .param p1, "desired"    # I
    .param p2, "min"    # I

    .prologue
    .line 23342
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 23343
    .local p0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 23344
    .local p1, "size":I
    sparse-switch v0, :sswitch_data_0

    .line 23345
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .end local p1    # "size":I
    :goto_0
    :sswitch_0
    return p0

    .line 23346
    .restart local p1    # "size":I
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static D(IIIIZ)I
    .locals 5
    .param p0, "parentSize"    # I
    .param p1, "parentMode"    # I
    .param p2, "padding"    # I
    .param p3, "childDimension"    # I
    .param p4, "canScroll"    # Z

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 23355
    const/4 v0, 0x0

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 23356
    .local p2, "size":I
    const/4 v1, 0x0

    .line 23357
    .local p1, "resultSize":I
    const/4 v0, 0x0

    .line 23358
    .local p0, "resultMode":I
    if-eqz p4, :cond_3

    .line 23359
    if-ltz p3, :cond_1

    .line 23360
    move v1, p3

    .line 23361
    const/high16 v0, 0x40000000    # 2.0f

    .line 23362
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 23363
    :cond_1
    if-ne p3, v4, :cond_2

    .line 23364
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 23365
    :sswitch_0
    const/4 v1, 0x0

    .line 23366
    const/4 v0, 0x0

    goto :goto_0

    .line 23367
    :sswitch_1
    move v1, v2

    .line 23368
    move v0, p1

    .line 23369
    goto :goto_0

    .line 23370
    :cond_2
    if-ne p3, v3, :cond_0

    .line 23371
    const/4 v1, 0x0

    .line 23372
    const/4 v0, 0x0

    goto :goto_0

    .line 23373
    :cond_3
    if-ltz p3, :cond_4

    .line 23374
    move v1, p3

    .line 23375
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 23376
    :cond_4
    if-ne p3, v4, :cond_5

    .line 23377
    move v1, v2

    .line 23378
    move v0, p1

    goto :goto_0

    .line 23379
    :cond_5
    if-ne p3, v3, :cond_0

    .line 23380
    move v1, v2

    .line 23381
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_7

    .line 23382
    :cond_6
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 23383
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private E(Landroid/view/View;IZ)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "disappearing"    # Z

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 23387
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v2

    .line 23388
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/Er;
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23389
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->I:Lcom/facebook/ads/redexgen/X/FC;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/FC;->B(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 23390
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Du;

    .line 23391
    .local p2, "lp":Lcom/facebook/ads/redexgen/X/Du;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23392
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23393
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->g()V

    .line 23394
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v3}, Lcom/facebook/ads/redexgen/X/DN;->C(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 23395
    :cond_2
    :goto_2
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Du;->D:Z

    if-eqz v0, :cond_3

    .line 23396
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23397
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Du;->D:Z

    .line 23398
    :cond_3
    return-void

    .line 23399
    .restart local p2    # "lp":Lcom/facebook/ads/redexgen/X/Du;
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->E()V

    goto :goto_1

    .line 23400
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-ne v1, v0, :cond_8

    .line 23401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->K(Landroid/view/View;)I

    move-result v1

    .line 23402
    .local p0, "currentIndex":I
    if-ne p2, v5, :cond_6

    .line 23403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->G()I

    move-result p2

    .line 23404
    :cond_6
    if-ne v1, v5, :cond_7

    .line 23405
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    .line 23406
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23407
    :cond_7
    if-eq v1, p2, :cond_2

    .line 23408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->b(II)V

    goto :goto_2

    .line 23409
    .end local p0    # "currentIndex":I
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/DN;->A(Landroid/view/View;IZ)V

    .line 23410
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Du;->C:Z

    .line 23411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E7;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E7;->G(Landroid/view/View;)V

    goto :goto_2

    .line 23413
    .end local p2    # "lp":Lcom/facebook/ads/redexgen/X/Du;
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->I:Lcom/facebook/ads/redexgen/X/FC;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/FC;->O(Lcom/facebook/ads/redexgen/X/Er;)V

    goto/16 :goto_0
.end method

.method private F(Lcom/facebook/ads/redexgen/X/Eg;ILandroid/view/View;)V
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "index"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 23418
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v1

    .line 23419
    .local p0, "viewHolder":Lcom/facebook/ads/redexgen/X/Er;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23420
    :goto_0
    return-void

    .line 23421
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    .line 23422
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23423
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Dw;->G(I)V

    .line 23424
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Eg;->T(Lcom/facebook/ads/redexgen/X/Er;)V

    goto :goto_0

    .line 23425
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Dw;->M(I)V

    .line 23426
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/Eg;->U(Landroid/view/View;)V

    .line 23427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->I:Lcom/facebook/ads/redexgen/X/FC;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FC;->K(Lcom/facebook/ads/redexgen/X/Er;)V

    goto :goto_0
.end method

.method private final G(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 23431
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->a(I)Landroid/view/View;

    move-result-object v0

    .line 23432
    .local p0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 23433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->O(I)V

    .line 23434
    :cond_0
    return-void
.end method

.method private final H(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 23440
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Dw;->I(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Du;)V

    .line 23441
    return-void
.end method

.method private final I(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Du;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "lp"    # Lcom/facebook/ads/redexgen/X/Du;

    .prologue
    .line 23458
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v2

    .line 23459
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/Er;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->I:Lcom/facebook/ads/redexgen/X/FC;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/FC;->B(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 23461
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/DN;->C(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 23462
    return-void

    .line 23463
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->I:Lcom/facebook/ads/redexgen/X/FC;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/FC;->O(Lcom/facebook/ads/redexgen/X/Er;)V

    goto :goto_0
.end method

.method private final J(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->N(Landroid/view/View;)V

    .line 23470
    return-void
.end method

.method private final K(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "action"    # I
    .param p5, "args"    # Landroid/os/Bundle;

    .prologue
    .line 23475
    const/4 v0, 0x0

    return v0
.end method

.method private final L(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;ILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "action"    # I
    .param p4, "args"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 23478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-nez v0, :cond_1

    .line 23479
    :cond_0
    :goto_0
    return v5

    .line 23480
    :cond_1
    const/4 v2, 0x0

    .local p1, "vScroll":I
    const/4 v1, 0x0

    .line 23481
    .local p0, "hScroll":I
    sparse-switch p3, :sswitch_data_0

    .line 23482
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    .line 23483
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Es;->scrollBy(II)V

    move v5, v3

    .line 23484
    goto :goto_0

    .line 23485
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Es;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23486
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->m()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->v()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->s()I

    move-result v0

    sub-int/2addr v2, v0

    .line 23487
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Es;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->z()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->t()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->u()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    .line 23489
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Es;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23490
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->m()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->v()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->s()I

    move-result v0

    sub-int/2addr v2, v0

    neg-int v2, v2

    .line 23491
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Es;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23492
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->z()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->t()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->u()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final M(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 23495
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->N(ILandroid/view/View;)V

    .line 23496
    return-void
.end method

.method private N(ILandroid/view/View;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 23500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->D(I)V

    .line 23501
    return-void
.end method

.method private O(Lcom/facebook/ads/redexgen/X/E7;)V
    .locals 1
    .param p1, "smoothScroller"    # Lcom/facebook/ads/redexgen/X/E7;

    .prologue
    .line 23504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    if-ne v0, p1, :cond_0

    .line 23505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    .line 23506
    :cond_0
    return-void
.end method

.method private final P(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23509
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Du;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final Q(Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "focused"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23514
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->EA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->e()Z

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

.method private R(Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 14
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z

    .prologue
    .line 23525
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 23526
    .local v11, "out":[I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->t()I

    move-result v13

    .line 23527
    .local v0, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->v()I

    move-result v12

    .line 23528
    .local v9, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->z()I

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->u()I

    move-result v0

    sub-int/2addr v11, v0

    .line 23529
    .local v10, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->m()I

    move-result v10

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->s()I

    move-result v0

    sub-int/2addr v10, v0

    .line 23530
    .local v10, "parentBottom":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v9

    move-object/from16 v1, p3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    .line 23531
    .local v1, "childLeft":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    .line 23532
    .local v0, "childTop":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v6, v9, v0

    .line 23533
    .local p4, "childRight":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v2, v8, v0

    .line 23534
    .local p2, "childBottom":I
    const/4 v1, 0x0

    sub-int v0, v9, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 23535
    .local v12, "offScreenLeft":I
    const/4 v1, 0x0

    sub-int v0, v8, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 23536
    .local v0, "offScreenTop":I
    const/4 v1, 0x0

    sub-int v0, v6, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 23537
    .local v11, "offScreenRight":I
    const/4 v0, 0x0

    sub-int/2addr v2, v10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 23538
    .local v13, "offScreenBottom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->p()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 23539
    if-eqz v3, :cond_1

    .line 23540
    .local v0, "dx":I
    :goto_0
    if-eqz v4, :cond_0

    .line 23541
    .local v7, "dy":I
    :goto_1
    const/4 v0, 0x0

    aput v3, v7, v0

    .line 23542
    const/4 v0, 0x1

    aput v4, v7, v0

    .line 23543
    return-object v7

    .line 23544
    .restart local v0    # "dx":I
    :cond_0
    sub-int/2addr v8, v12

    .line 23545
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 23546
    .end local v0    # "dx":I
    .end local v7    # "dy":I
    :cond_1
    sub-int/2addr v6, v11

    .line 23547
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 23548
    :cond_2
    if-eqz v5, :cond_3

    move v3, v5

    goto :goto_0

    .end local v0
    :cond_3
    sub-int/2addr v9, v13

    .line 23549
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0
.end method

.method private final S(Lcom/facebook/ads/redexgen/X/Es;II)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .prologue
    .line 23562
    return-void
.end method

.method private final T(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23564
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Du;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private final U(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/AT;)V
    .locals 4
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "info"    # Lcom/facebook/ads/redexgen/X/AT;

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 23572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Es;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Es;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23573
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/AT;->A(I)V

    .line 23574
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/AT;->F(Z)V

    .line 23575
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23576
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/AT;->A(I)V

    .line 23577
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/AT;->F(Z)V

    .line 23578
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->x(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v3

    .line 23579
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->d(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v2

    .line 23580
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->d(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Z

    move-result v1

    .line 23581
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->Y(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v0

    .line 23582
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->B(IIZI)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    .line 23583
    .local p0, "collectionInfo":Lcom/facebook/ads/redexgen/X/AQ;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/AT;->L(Ljava/lang/Object;)V

    .line 23584
    return-void
.end method

.method private final V(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 23596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 23597
    :cond_0
    :goto_0
    return-void

    .line 23598
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    .line 23599
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Es;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    .line 23600
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Es;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    .line 23601
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23602
    :cond_2
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 23603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    if-eqz v0, :cond_0

    .line 23604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->C()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 23605
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final W(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/Es;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23607
    return-void
.end method

.method private final X(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23609
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Du;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private final Y(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 23613
    const/4 v0, 0x0

    return v0
.end method

.method private final Z(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23623
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Du;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private final a(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/Es;
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 23626
    return-void
.end method

.method private final b(II)V
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .prologue
    .line 23630
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->a(I)Landroid/view/View;

    move-result-object v0

    .line 23631
    .local p0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 23632
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    .line 23633
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23634
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->M(I)V

    .line 23635
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Dw;->H(Landroid/view/View;I)V

    .line 23636
    return-void
.end method

.method private static c(III)Z
    .locals 4
    .param p0, "childSize"    # I
    .param p1, "spec"    # I
    .param p2, "dimension"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23639
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 23640
    .local p0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 23641
    .local p1, "specSize":I
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    move v3, v2

    .line 23642
    :cond_0
    :goto_0
    :sswitch_0
    return v3

    .line 23643
    :cond_1
    sparse-switch v1, :sswitch_data_0

    move v3, v2

    .line 23644
    goto :goto_0

    .line 23645
    :sswitch_1
    if-eq v0, p0, :cond_0

    move v3, v2

    goto :goto_0

    .line 23646
    :sswitch_2
    if-ge v0, p0, :cond_0

    move v3, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final d(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Z
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 23650
    const/4 v0, 0x0

    return v0
.end method

.method private e(Lcom/facebook/ads/redexgen/X/Es;II)Z
    .locals 8
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .prologue
    const/4 v7, 0x0

    .line 23653
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    .line 23654
    .local p1, "focusedChild":Landroid/view/View;
    if-nez v6, :cond_1

    .line 23655
    :cond_0
    :goto_0
    return v7

    .line 23656
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->t()I

    move-result v5

    .line 23657
    .local p3, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->v()I

    move-result v4

    .line 23658
    .local v6, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->z()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->u()I

    move-result v0

    sub-int/2addr v3, v0

    .line 23659
    .local v7, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->m()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->s()I

    move-result v0

    sub-int/2addr v2, v0

    .line 23660
    .local p2, "parentBottom":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->a:Landroid/graphics/Rect;

    .line 23661
    .local p0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v6, v1}, Lcom/facebook/ads/redexgen/X/Dw;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23662
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v3, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v5, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-le v0, v4, :cond_0

    .line 23663
    const/4 v7, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23324
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->B(Landroid/view/View;I)V

    .line 23325
    return-void
.end method

.method public final AA()I
    .locals 1

    .prologue
    .line 23326
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->S:I

    return v0
.end method

.method public final AB(Landroid/view/View;IILcom/facebook/ads/redexgen/X/Du;)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I
    .param p4, "lp"    # Lcom/facebook/ads/redexgen/X/Du;

    .prologue
    .line 23327
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->P:Z

    if-eqz v0, :cond_0

    .line 23328
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/Du;->width:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Dw;->c(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23329
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/Du;->height:I

    invoke-static {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Dw;->c(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 23330
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Dw;->E(Landroid/view/View;IZ)V

    .line 23331
    return-void
.end method

.method public final BA()Z
    .locals 4

    .prologue
    .line 23333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->b()I

    move-result v3

    .line 23334
    .local v3, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23335
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Dw;->a(I)Landroid/view/View;

    move-result-object v0

    .line 23336
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 23337
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    .line 23338
    const/4 v0, 0x1

    .line 23339
    .end local p0    # "child":Landroid/view/View;
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :goto_1
    return v0

    .line 23340
    .restart local p0    # "child":Landroid/view/View;
    .restart local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23341
    .end local p0    # "child":Landroid/view/View;
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final C(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23347
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->D(Landroid/view/View;I)V

    .line 23348
    return-void
.end method

.method public final CA(Lcom/facebook/ads/redexgen/X/E7;)V
    .locals 2
    .param p1, "smoothScroller"    # Lcom/facebook/ads/redexgen/X/E7;

    .prologue
    .line 23349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    .line 23350
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E7;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E7;->N()V

    .line 23352
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    .line 23353
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/E7;->M(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 23354
    return-void
.end method

.method public final D(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 23384
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Dw;->E(Landroid/view/View;IZ)V

    .line 23385
    return-void
.end method

.method public final DA()Z
    .locals 1

    .prologue
    .line 23386
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->O:Z

    return v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 23414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    .line 23415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->H(Ljava/lang/String;)V

    .line 23416
    :cond_0
    return-void
.end method

.method public final EA()Z
    .locals 1

    .prologue
    .line 23417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E7;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 23428
    const/4 v0, 0x0

    return v0
.end method

.method public FA(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;I)V
    .locals 2
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "position"    # I

    .prologue
    .line 23429
    const-string v1, "RecyclerView"

    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23430
    return-void
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 23435
    const/4 v0, 0x0

    return v0
.end method

.method public final GA(Landroid/view/View;IIII)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 23436
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Du;

    .line 23437
    .local p1, "lp":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Du;->B:Landroid/graphics/Rect;

    .line 23438
    .local p0, "insets":Landroid/graphics/Rect;
    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Du;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Du;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Du;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Du;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 23439
    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 23442
    const/4 v0, 0x0

    return v0
.end method

.method public final HA(Landroid/view/View;II)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthUsed"    # I
    .param p3, "heightUsed"    # I

    .prologue
    .line 23443
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Du;

    .line 23444
    .local p2, "lp":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 23445
    .local p1, "insets":Landroid/graphics/Rect;
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 23446
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 23447
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->z()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->AA()I

    move-result v3

    .line 23448
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->t()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->u()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Du;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Du;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Du;->width:I

    .line 23449
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->G()Z

    move-result v0

    .line 23450
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->D(IIIIZ)I

    move-result v5

    .line 23451
    .local p3, "widthSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->m()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->n()I

    move-result v3

    .line 23452
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->v()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->s()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Du;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Du;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Du;->height:I

    .line 23453
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->H()Z

    move-result v0

    .line 23454
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->D(IIIIZ)I

    move-result v1

    .line 23455
    .local p0, "heightSpec":I
    invoke-virtual {p0, p1, v5, v1, v6}, Lcom/facebook/ads/redexgen/X/Dw;->AB(Landroid/view/View;IILcom/facebook/ads/redexgen/X/Du;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23456
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 23457
    :cond_0
    return-void
.end method

.method public I(Lcom/facebook/ads/redexgen/X/Du;)Z
    .locals 1
    .param p1, "lp"    # Lcom/facebook/ads/redexgen/X/Du;

    .prologue
    .line 23464
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public IA(I)V
    .locals 1
    .param p1, "dx"    # I

    .prologue
    .line 23465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    .line 23466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->g(I)V

    .line 23467
    :cond_0
    return-void
.end method

.method public J(IILcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Do;)V
    .locals 0
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p4, "layoutPrefetchRegistry"    # Lcom/facebook/ads/redexgen/X/Do;

    .prologue
    .line 23468
    return-void
.end method

.method public JA(I)V
    .locals 1
    .param p1, "dy"    # I

    .prologue
    .line 23471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    .line 23472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->h(I)V

    .line 23473
    :cond_0
    return-void
.end method

.method public K(ILcom/facebook/ads/redexgen/X/Do;)V
    .locals 0
    .param p1, "adapterItemCount"    # I
    .param p2, "layoutPrefetchRegistry"    # Lcom/facebook/ads/redexgen/X/Do;

    .prologue
    .line 23474
    return-void
.end method

.method public final KA(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1G;)V
    .locals 0
    .param p1, "oldAdapter"    # Lcom/facebook/ads/redexgen/X/1G;
    .param p2, "newAdapter"    # Lcom/facebook/ads/redexgen/X/1G;

    .prologue
    .line 23476
    return-void
.end method

.method public L(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 23477
    const/4 v0, 0x0

    return v0
.end method

.method public final LA(Lcom/facebook/ads/redexgen/X/Es;Ljava/util/ArrayList;II)Z
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p3, "direction"    # I
    .param p4, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Es;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 23493
    .local p3, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public M(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 23494
    const/4 v0, 0x0

    return v0
.end method

.method public MA(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eg;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 23497
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->W(Lcom/facebook/ads/redexgen/X/Es;)V

    .line 23498
    return-void
.end method

.method public N(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 23499
    const/4 v0, 0x0

    return v0
.end method

.method public NA(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I
    .param p3, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p4, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 23502
    const/4 v0, 0x0

    return-object v0
.end method

.method public O(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 23503
    const/4 v0, 0x0

    return v0
.end method

.method public OA(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 23507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->X:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->V(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23508
    return-void
.end method

.method public P(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 23510
    const/4 v0, 0x0

    return v0
.end method

.method public final PA(Lcom/facebook/ads/redexgen/X/AT;)V
    .locals 2
    .param p1, "info"    # Lcom/facebook/ads/redexgen/X/AT;

    .prologue
    .line 23511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->X:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->U(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/AT;)V

    .line 23512
    return-void
.end method

.method public Q(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 23513
    const/4 v0, 0x0

    return v0
.end method

.method public final QA(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AT;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/AT;

    .prologue
    .line 23515
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v2

    .line 23516
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/Er;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DN;->L(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->X:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->RA(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Landroid/view/View;Lcom/facebook/ads/redexgen/X/AT;)V

    .line 23518
    :cond_0
    return-void
.end method

.method public final R(Lcom/facebook/ads/redexgen/X/Eg;)V
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;

    .prologue
    .line 23519
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->b()I

    move-result v0

    .line 23520
    .local p0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 23521
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Dw;->a(I)Landroid/view/View;

    move-result-object v0

    .line 23522
    .local v0, "v":Landroid/view/View;
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->F(Lcom/facebook/ads/redexgen/X/Eg;ILandroid/view/View;)V

    .line 23523
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 23524
    .end local v0    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public RA(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Landroid/view/View;Lcom/facebook/ads/redexgen/X/AT;)V
    .locals 7
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "host"    # Landroid/view/View;
    .param p4, "info"    # Lcom/facebook/ads/redexgen/X/AT;

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 23550
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Dw;->w(Landroid/view/View;)I

    move-result v1

    .line 23551
    .local p0, "rowIndexGuess":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Dw;->w(Landroid/view/View;)I

    move-result v3

    .line 23552
    .local p2, "columnIndexGuess":I
    :goto_1
    move v4, v2

    move v6, v5

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/AR;->B(IIIIZZ)Lcom/facebook/ads/redexgen/X/AR;

    move-result-object v0

    .line 23553
    .local v5, "itemInfo":Lcom/facebook/ads/redexgen/X/AR;
    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/AT;->I(Ljava/lang/Object;)V

    .line 23554
    return-void

    .line 23555
    .restart local p0    # "rowIndexGuess":I
    :cond_0
    move v3, v5

    .line 23556
    goto :goto_1

    .line 23557
    .end local p0    # "rowIndexGuess":I
    .end local p2    # "columnIndexGuess":I
    .end local v5    # "itemInfo":Lcom/facebook/ads/redexgen/X/AR;
    :cond_1
    move v1, v5

    .line 23558
    goto :goto_0
.end method

.method public final S(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 23559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->E:Z

    .line 23560
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->a(Lcom/facebook/ads/redexgen/X/Es;)V

    .line 23561
    return-void
.end method

.method public final SA(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .prologue
    .line 23563
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eg;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;

    .prologue
    .line 23565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->E:Z

    .line 23566
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->MA(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eg;)V

    .line 23567
    return-void
.end method

.method public TA(Lcom/facebook/ads/redexgen/X/Es;II)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .prologue
    .line 23568
    return-void
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 23569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    if-eqz v0, :cond_0

    .line 23570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E7;->N()V

    .line 23571
    :cond_0
    return-void
.end method

.method public UA(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 23585
    return-void
.end method

.method public V(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 23586
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->b()I

    move-result v4

    .line 23587
    .local p1, "childCount":I
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23588
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Dw;->a(I)Landroid/view/View;

    move-result-object v2

    .line 23589
    .local p0, "child":Landroid/view/View;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v1

    .line 23590
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/Er;
    if-nez v1, :cond_2

    .line 23591
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23592
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 23593
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->K()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    .line 23594
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23595
    .end local p0    # "child":Landroid/view/View;
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/Er;
    :cond_3
    :goto_1
    return-object v2
.end method

.method public VA(Lcom/facebook/ads/redexgen/X/Es;III)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "from"    # I
    .param p3, "to"    # I
    .param p4, "itemCount"    # I

    .prologue
    .line 23606
    return-void
.end method

.method public abstract W()Lcom/facebook/ads/redexgen/X/Du;
.end method

.method public WA(Lcom/facebook/ads/redexgen/X/Es;II)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .prologue
    .line 23608
    return-void
.end method

.method public X(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/ads/redexgen/X/Du;
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23610
    new-instance v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public XA(Lcom/facebook/ads/redexgen/X/Es;IILjava/lang/Object;)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .prologue
    .line 23611
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dw;->S(Lcom/facebook/ads/redexgen/X/Es;II)V

    .line 23612
    return-void
.end method

.method public Y(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/ads/redexgen/X/Du;
    .locals 1
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 23614
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Du;

    if-eqz v0, :cond_0

    .line 23615
    new-instance v0, Lcom/facebook/ads/redexgen/X/Du;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Du;

    .end local v0
    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Lcom/facebook/ads/redexgen/X/Du;)V

    .line 23616
    :goto_0
    return-object v0

    .line 23617
    .restart local v0
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 23618
    new-instance v0, Lcom/facebook/ads/redexgen/X/Du;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local v0
    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 23619
    .restart local v0
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public YA(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)V
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 23620
    const-string v1, "RecyclerView"

    const-string v0, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23621
    return-void
.end method

.method public final Z()I
    .locals 1

    .prologue
    .line 23622
    const/4 v0, -0x1

    return v0
.end method

.method public ZA(Lcom/facebook/ads/redexgen/X/Eo;)V
    .locals 0
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 23624
    return-void
.end method

.method public final a(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 23625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->F(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aA(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;II)V
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "widthSpec"    # I
    .param p4, "heightSpec"    # I

    .prologue
    .line 23627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Es;->L(II)V

    .line 23628
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 23629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->G()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bA(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "child"    # Landroid/view/View;
    .param p4, "focused"    # Landroid/view/View;

    .prologue
    .line 23637
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Dw;->Q(Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 23638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Es;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cA(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 23647
    return-void
.end method

.method public d(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    const/4 v1, 0x1

    .line 23648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    if-nez v0, :cond_1

    .line 23649
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->C()I

    move-result v1

    goto :goto_0
.end method

.method public dA()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 23651
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23652
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->P(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public eA(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 23664
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outBounds"    # Landroid/graphics/Rect;

    .prologue
    .line 23665
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Es;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23666
    return-void
.end method

.method public final fA(ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "action"    # I
    .param p2, "args"    # Landroid/os/Bundle;

    .prologue
    .line 23667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->X:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->L(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23668
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->T(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final gA(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 23669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->X:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    move-object v0, p0

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Dw;->K(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23670
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Du;->B:Landroid/graphics/Rect;

    .line 23671
    .local p0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final hA(Lcom/facebook/ads/redexgen/X/Eg;)V
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;

    .prologue
    .line 23672
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 23673
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Dw;->a(I)Landroid/view/View;

    move-result-object v0

    .line 23674
    .local p1, "view":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23675
    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Dw;->kA(ILcom/facebook/ads/redexgen/X/Eg;)V

    .line 23676
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 23677
    .end local p1    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23678
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Du;->B:Landroid/graphics/Rect;

    .line 23679
    .local p0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final iA(Lcom/facebook/ads/redexgen/X/Eg;)V
    .locals 6
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;

    .prologue
    const/4 v5, 0x0

    .line 23680
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eg;->G()I

    move-result v4

    .line 23681
    .local v5, "scrapCount":I
    add-int/lit8 v3, v4, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 23682
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Eg;->I(I)Landroid/view/View;

    move-result-object v2

    .line 23683
    .local p1, "scrap":Landroid/view/View;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v1

    .line 23684
    .local v4, "vh":Lcom/facebook/ads/redexgen/X/Er;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23685
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 23686
    :cond_0
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/Er;->d(Z)V

    .line 23687
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v2, v5}, Lcom/facebook/ads/redexgen/X/Es;->removeDetachedView(Landroid/view/View;Z)V

    .line 23689
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->N:Lcom/facebook/ads/redexgen/X/DY;

    if-eqz v0, :cond_2

    .line 23690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->N:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DY;->K(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 23691
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->d(Z)V

    .line 23692
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Eg;->R(Landroid/view/View;)V

    goto :goto_1

    .line 23693
    .end local p1    # "scrap":Landroid/view/View;
    .end local v4    # "vh":Lcom/facebook/ads/redexgen/X/Er;
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eg;->D()V

    .line 23694
    if-lez v4, :cond_4

    .line 23695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->invalidate()V

    .line 23696
    :cond_4
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23697
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->X(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final jA(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Eg;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;

    .prologue
    .line 23698
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->J(Landroid/view/View;)V

    .line 23699
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/Eg;->S(Landroid/view/View;)V

    .line 23700
    return-void
.end method

.method public final k(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23701
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->Z(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final kA(ILcom/facebook/ads/redexgen/X/Eg;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;

    .prologue
    .line 23702
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->a(I)Landroid/view/View;

    move-result-object v0

    .line 23703
    .local p0, "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->G(I)V

    .line 23704
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Eg;->S(Landroid/view/View;)V

    .line 23705
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-nez v0, :cond_1

    move-object v1, v2

    .line 23707
    :cond_0
    :goto_0
    return-object v1

    .line 23708
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 23709
    .local p0, "focused":Landroid/view/View;
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DN;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move-object v1, v2

    .line 23710
    goto :goto_0
.end method

.method public lA()Z
    .locals 1

    .prologue
    .line 23711
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 23712
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->L:I

    return v0
.end method

.method public final mA(Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z

    .prologue
    .line 23713
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Dw;->nA(Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 23714
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->M:I

    return v0
.end method

.method public final nA(Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z
    .param p5, "focusedChildVisible"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23715
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Dw;->R(Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v0

    .line 23716
    .local p2, "scrollAmount":[I
    aget v2, v0, v3

    .line 23717
    .local p0, "dx":I
    aget v1, v0, v4

    .line 23718
    .local p1, "dy":I
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Dw;->e(Lcom/facebook/ads/redexgen/X/Es;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23719
    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    .line 23720
    :cond_1
    if-eqz p4, :cond_3

    .line 23721
    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Es;->scrollBy(II)V

    :goto_0
    move v3, v4

    .line 23722
    :cond_2
    return v3

    .line 23723
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Es;->w(II)V

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 23724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getAdapter()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    .line 23725
    .local p0, "a":Lcom/facebook/ads/redexgen/X/1G;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->C()I

    move-result v0

    :goto_1
    return v0

    .restart local p0    # "a":Lcom/facebook/ads/redexgen/X/1G;
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 23726
    .end local p0    # "a":Lcom/facebook/ads/redexgen/X/1G;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oA()V
    .locals 1

    .prologue
    .line 23727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    .line 23728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->requestLayout()V

    .line 23729
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 23730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->R(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final pA()V
    .locals 1

    .prologue
    .line 23731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->I:Z

    .line 23732
    return-void
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 23733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->Q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public qA(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "dx"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 23734
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 23735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->P(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public rA(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 23736
    return-void
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 23737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sA(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "dy"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 23738
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 23739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tA(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 23740
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dw;->B:Z

    .line 23741
    return-void
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 23742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uA(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 3
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 23743
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23744
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23745
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->vA(II)V

    .line 23746
    return-void
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 23747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vA(II)V
    .locals 2
    .param p1, "wSpec"    # I
    .param p2, "hSpec"    # I

    .prologue
    const/4 v1, 0x0

    .line 23748
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->R:I

    .line 23749
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->S:I

    .line 23750
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->S:I

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Es;->TB:Z

    if-nez v0, :cond_0

    .line 23751
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dw;->R:I

    .line 23752
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->L:I

    .line 23753
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->M:I

    .line 23754
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->M:I

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Es;->TB:Z

    if-nez v0, :cond_1

    .line 23755
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dw;->L:I

    .line 23756
    :cond_1
    return-void
.end method

.method public final w(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 23757
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Du;->A()I

    move-result v0

    return v0
.end method

.method public final wA(II)V
    .locals 1
    .param p1, "widthSize"    # I
    .param p2, "heightSize"    # I

    .prologue
    .line 23758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Es;->K(Lcom/facebook/ads/redexgen/X/Es;II)V

    .line 23759
    return-void
.end method

.method public x(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    const/4 v1, 0x1

    .line 23760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    if-nez v0, :cond_1

    .line 23761
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->C()I

    move-result v1

    goto :goto_0
.end method

.method public xA(Landroid/graphics/Rect;II)V
    .locals 3
    .param p1, "childrenBounds"    # Landroid/graphics/Rect;
    .param p2, "wSpec"    # I
    .param p3, "hSpec"    # I

    .prologue
    .line 23762
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->t()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->u()I

    move-result v0

    add-int/2addr v1, v0

    .line 23763
    .local p2, "usedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->v()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->s()I

    move-result v0

    add-int/2addr v2, v0

    .line 23764
    .local p1, "usedHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->r()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->C(III)I

    move-result v1

    .line 23765
    .local p3, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->q()I

    move-result v0

    invoke-static {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/Dw;->C(III)I

    move-result v0

    .line 23766
    .local p0, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->wA(II)V

    .line 23767
    return-void
.end method

.method public final y(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "includeDecorInsets"    # Z
    .param p3, "out"    # Landroid/graphics/Rect;

    .prologue
    const/4 v2, 0x0

    .line 23768
    if-eqz p2, :cond_1

    .line 23769
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Du;->B:Landroid/graphics/Rect;

    .line 23770
    .local p1, "insets":Landroid/graphics/Rect;
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 23771
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 23772
    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23773
    .end local p1    # "insets":Landroid/graphics/Rect;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    .line 23774
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 23775
    .local p0, "childMatrix":Landroid/graphics/Matrix;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Es;->b:Landroid/graphics/RectF;

    .line 23777
    .local p2, "tempRectF":Landroid/graphics/RectF;
    invoke-virtual {v5, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23778
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23779
    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 23780
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 23781
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    .line 23782
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    .line 23783
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 23784
    invoke-virtual {p3, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 23785
    .end local p0    # "childMatrix":Landroid/graphics/Matrix;
    .end local p2    # "tempRectF":Landroid/graphics/RectF;
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 23786
    return-void

    .line 23787
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final yA(II)V
    .locals 9
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .prologue
    .line 23788
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->b()I

    move-result v8

    .line 23789
    .local p2, "count":I
    if-nez v8, :cond_0

    .line 23790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Es;->L(II)V

    .line 23791
    :goto_0
    return-void

    .line 23792
    :cond_0
    const v6, 0x7fffffff

    .line 23793
    .local v5, "minX":I
    const v5, 0x7fffffff

    .line 23794
    .local v4, "minY":I
    const/high16 v4, -0x80000000

    .line 23795
    .local v0, "maxX":I
    const/high16 v3, -0x80000000

    .line 23796
    .local v6, "maxY":I
    const/4 v7, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v7, v8, :cond_5

    .line 23797
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Dw;->a(I)Landroid/view/View;

    move-result-object v2

    .line 23798
    .local p1, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->a:Landroid/graphics/Rect;

    .line 23799
    .local p0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Dw;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23800
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_1

    .line 23801
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 23802
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_2

    .line 23803
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 23804
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    .line 23805
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 23806
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_4

    .line 23807
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 23808
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 23809
    .end local p0    # "bounds":Landroid/graphics/Rect;
    .end local p1    # "child":Landroid/view/View;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 23810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->xA(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 23811
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->R:I

    return v0
.end method

.method public final zA(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 3
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 23812
    if-nez p1, :cond_0

    .line 23813
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    .line 23814
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    .line 23815
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->R:I

    .line 23816
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->L:I

    .line 23817
    :goto_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dw;->S:I

    .line 23818
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dw;->M:I

    .line 23819
    return-void

    .line 23820
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dw;->H:Lcom/facebook/ads/redexgen/X/Es;

    .line 23821
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Es;->F:Lcom/facebook/ads/redexgen/X/DN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->C:Lcom/facebook/ads/redexgen/X/DN;

    .line 23822
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->R:I

    .line 23823
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->L:I

    goto :goto_0
.end method
