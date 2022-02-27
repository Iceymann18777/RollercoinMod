.class public abstract Lcom/facebook/ads/redexgen/X/FL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# static fields
.field private static final C:Landroid/view/animation/Interpolator;

.field private static final D:Landroid/view/animation/Interpolator;

.field private static final E:Lcom/facebook/ads/redexgen/X/FQ;


# instance fields
.field private B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28781
    new-instance v0, Lcom/facebook/ads/redexgen/X/FJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FJ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FL;->C:Landroid/view/animation/Interpolator;

    .line 28782
    new-instance v0, Lcom/facebook/ads/redexgen/X/FK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FK;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FL;->D:Landroid/view/animation/Interpolator;

    .line 28783
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 28784
    new-instance v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FS;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FL;->E:Lcom/facebook/ads/redexgen/X/FQ;

    .line 28785
    :goto_0
    return-void

    .line 28786
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FR;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FL;->E:Lcom/facebook/ads/redexgen/X/FQ;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28788
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FL;->B:I

    return-void
.end method

.method public static B(II)I
    .locals 4
    .param p0, "flags"    # I
    .param p1, "layoutDirection"    # I

    .prologue
    const v3, 0xc0c0c

    .line 28789
    and-int v2, p0, v3

    .line 28790
    .local p0, "masked":I
    if-nez v2, :cond_0

    .line 28791
    :goto_0
    return p0

    .line 28792
    :cond_0
    xor-int/lit8 v0, v2, -0x1

    and-int/2addr p0, v0

    .line 28793
    if-nez p1, :cond_1

    .line 28794
    shl-int/lit8 v0, v2, 0x2

    or-int/2addr p0, v0

    .line 28795
    goto :goto_0

    .line 28796
    :cond_1
    shl-int/lit8 v1, v2, 0x1

    const v0, -0xc0c0d

    and-int/2addr v1, v0

    or-int/2addr p0, v1

    .line 28797
    shl-int/lit8 v0, v2, 0x1

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr p0, v0

    .line 28798
    goto :goto_0
.end method

.method private final C(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;FFIZ)V
    .locals 8
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p3, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p4, "dX"    # F
    .param p5, "dY"    # F
    .param p6, "actionState"    # I
    .param p7, "isCurrentlyActive"    # Z

    .prologue
    .line 28802
    sget-object v0, Lcom/facebook/ads/redexgen/X/FL;->E:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v3, p3, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    move v7, p7

    move v5, p5

    move v4, p4

    move-object v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/FQ;->vD(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;FFIZ)V

    .line 28803
    return-void
.end method

.method private final D(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;FFIZ)V
    .locals 8
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p3, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p4, "dX"    # F
    .param p5, "dY"    # F
    .param p6, "actionState"    # I
    .param p7, "isCurrentlyActive"    # Z

    .prologue
    .line 28816
    sget-object v0, Lcom/facebook/ads/redexgen/X/FL;->E:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v3, p3, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    move v7, p7

    move v5, p5

    move v4, p4

    move-object v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/FQ;->uD(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;FFIZ)V

    .line 28817
    return-void
.end method


# virtual methods
.method public abstract A(Lcom/facebook/ads/redexgen/X/Er;I)V
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Er;I)V
    .locals 2
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "actionState"    # I

    .prologue
    .line 28799
    if-eqz p1, :cond_0

    .line 28800
    sget-object v1, Lcom/facebook/ads/redexgen/X/FL;->E:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FQ;->HF(Landroid/view/View;)V

    .line 28801
    :cond_0
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 2
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 28804
    sget-object v1, Lcom/facebook/ads/redexgen/X/FL;->E:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FQ;->fB(Landroid/view/View;)V

    .line 28805
    return-void
.end method

.method public final D(II)I
    .locals 4
    .param p1, "flags"    # I
    .param p2, "layoutDirection"    # I

    .prologue
    const v3, 0x303030

    .line 28806
    and-int v2, p1, v3

    .line 28807
    .local p1, "masked":I
    if-nez v2, :cond_0

    .line 28808
    .end local v0
    .local p0, "flags":I
    :goto_0
    return p1

    .line 28809
    .end local p0    # "flags":I
    .restart local v0
    :cond_0
    xor-int/lit8 v0, v2, -0x1

    and-int/2addr p1, v0

    .line 28810
    if-nez p2, :cond_1

    .line 28811
    shr-int/lit8 v0, v2, 0x2

    or-int/2addr p1, v0

    .line 28812
    .end local v0
    .restart local p0    # "flags":I
    goto :goto_0

    .line 28813
    .end local p0    # "flags":I
    .restart local v0
    :cond_1
    shr-int/lit8 v1, v2, 0x1

    const v0, -0x303031

    and-int/2addr v1, v0

    or-int/2addr p1, v1

    .line 28814
    shr-int/lit8 v0, v2, 0x1

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr p1, v0

    .line 28815
    .end local v0
    .restart local p0    # "flags":I
    goto :goto_0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;)I
    .locals 2
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 28818
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FL;->I(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;)I

    move-result v1

    .line 28819
    .local p0, "flags":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9Y;->R(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->D(II)I

    move-result v0

    return v0
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/Es;IFF)J
    .locals 2
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "animationType"    # I
    .param p3, "animateDx"    # F
    .param p4, "animateDy"    # F

    .prologue
    const/16 v1, 0x8

    .line 28820
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->getItemAnimator()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    .line 28821
    .local p0, "itemAnimator":Lcom/facebook/ads/redexgen/X/DY;
    if-nez v0, :cond_1

    .line 28822
    if-ne p2, v1, :cond_0

    const-wide/16 v0, 0xc8

    .line 28823
    :goto_0
    return-wide v0

    .line 28824
    :cond_0
    const-wide/16 v0, 0xfa

    goto :goto_0

    .line 28825
    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->O()J

    move-result-wide v0

    goto :goto_0

    .line 28826
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->P()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final G(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;Ljava/util/List;IFF)V
    .locals 14
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p3, "selected"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p5, "actionState"    # I
    .param p6, "dX"    # F
    .param p7, "dY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/facebook/ads/redexgen/X/Es;",
            "Lcom/facebook/ads/redexgen/X/Er;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/FF;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 28827
    .local v13, "recoverAnimationList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;>;"
    move-object/from16 v4, p4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 28828
    .local v0, "recoverAnimSize":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    move-object/from16 v8, p2

    move-object v7, p1

    if-ge v2, v5, :cond_0

    .line 28829
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FF;

    .line 28830
    .local v2, "anim":Lcom/facebook/ads/redexgen/X/FF;
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 28831
    .local v4, "count":I
    iget-object v9, v1, Lcom/facebook/ads/redexgen/X/FF;->K:Lcom/facebook/ads/redexgen/X/Er;

    iget v10, v1, Lcom/facebook/ads/redexgen/X/FF;->L:F

    iget v11, v1, Lcom/facebook/ads/redexgen/X/FF;->M:F

    iget v12, v1, Lcom/facebook/ads/redexgen/X/FF;->B:I

    const/4 v13, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/FL;->C(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;FFIZ)V

    .line 28832
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28833
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28834
    .end local v2    # "anim":Lcom/facebook/ads/redexgen/X/FF;
    .end local v4    # "count":I
    :cond_0
    move-object/from16 v9, p3

    if-eqz v9, :cond_1

    .line 28835
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 28836
    .restart local v4    # "count":I
    const/4 v13, 0x1

    move-object v6, p0

    move/from16 v11, p7

    move/from16 v10, p6

    move/from16 v12, p5

    move-object v7, v7

    move-object v8, v8

    invoke-direct/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/FL;->C(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;FFIZ)V

    .line 28837
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28838
    .end local v4    # "count":I
    :cond_1
    const/4 v3, 0x0

    .line 28839
    .local v1, "hasRunningAnimation":Z
    add-int/lit8 v2, v5, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 28840
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FF;

    .line 28841
    .restart local v2    # "anim":Lcom/facebook/ads/redexgen/X/FF;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/FF;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/FF;->E:Z

    if-nez v0, :cond_3

    .line 28842
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28843
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 28844
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/FF;->D:Z

    if-nez v0, :cond_2

    .line 28845
    const/4 v3, 0x1

    goto :goto_2

    .line 28846
    .end local v2    # "anim":Lcom/facebook/ads/redexgen/X/FF;
    :cond_4
    if-eqz v3, :cond_5

    .line 28847
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Es;->invalidate()V

    .line 28848
    :cond_5
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;Ljava/util/List;IFF)V
    .locals 13
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p3, "selected"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p5, "actionState"    # I
    .param p6, "dX"    # F
    .param p7, "dY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/facebook/ads/redexgen/X/Es;",
            "Lcom/facebook/ads/redexgen/X/Er;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/FF;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 28849
    .local v11, "recoverAnimationList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;>;"
    move-object/from16 v4, p4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 28850
    .local v1, "recoverAnimSize":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    move-object v7, p2

    move-object v6, p1

    if-ge v2, v3, :cond_0

    .line 28851
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FF;

    .line 28852
    .local v2, "anim":Lcom/facebook/ads/redexgen/X/FF;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FF;->E()V

    .line 28853
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 28854
    .local v4, "count":I
    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/FF;->K:Lcom/facebook/ads/redexgen/X/Er;

    iget v9, v1, Lcom/facebook/ads/redexgen/X/FF;->L:F

    iget v10, v1, Lcom/facebook/ads/redexgen/X/FF;->M:F

    iget v11, v1, Lcom/facebook/ads/redexgen/X/FF;->B:I

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/FL;->D(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;FFIZ)V

    .line 28855
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28856
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28857
    .end local v2    # "anim":Lcom/facebook/ads/redexgen/X/FF;
    .end local v4    # "count":I
    :cond_0
    move-object/from16 v8, p3

    if-eqz v8, :cond_1

    .line 28858
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 28859
    .restart local v4    # "count":I
    const/4 v12, 0x1

    move-object v5, p0

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v11, p5

    move-object v6, v6

    move-object v7, v7

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/FL;->D(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;FFIZ)V

    .line 28860
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28861
    .end local v4    # "count":I
    :cond_1
    return-void
.end method

.method public abstract I(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;)I
.end method

.method public final J(F)F
    .locals 0
    .param p1, "defaultValue"    # F

    .prologue
    .line 28862
    return p1
.end method

.method public final K(Lcom/facebook/ads/redexgen/X/Er;)F
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 28863
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final L(F)F
    .locals 0
    .param p1, "defaultValue"    # F

    .prologue
    .line 28864
    return p1
.end method
