.class public final Lcom/facebook/ads/redexgen/X/EC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DJ;
    }
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/DJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DJ;)V
    .locals 0
    .param p1, "callback"    # Lcom/facebook/ads/redexgen/X/DJ;

    .prologue
    .line 24939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24940
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EC;->B:Lcom/facebook/ads/redexgen/X/DJ;

    .line 24941
    return-void
.end method

.method private B(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 24945
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v3, 0x0

    .line 24946
    .local p0, "foundNonMove":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 24947
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DI;

    .line 24948
    .local v3, "op1":Lcom/facebook/ads/redexgen/X/DI;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/DI;->B:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 24949
    if-eqz v3, :cond_1

    .line 24950
    .end local p1    # "i":I
    .end local v3    # "op1":Lcom/facebook/ads/redexgen/X/DI;
    :goto_1
    return v2

    .line 24951
    .restart local p1    # "i":I
    .restart local v3    # "op1":Lcom/facebook/ads/redexgen/X/DI;
    :cond_0
    const/4 v3, 0x1

    .line 24952
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 24953
    .end local v3    # "op1":Lcom/facebook/ads/redexgen/X/DI;
    :cond_2
    const/4 v2, -0x1

    goto :goto_1
.end method

.method private C(Ljava/util/List;ILcom/facebook/ads/redexgen/X/DI;ILcom/facebook/ads/redexgen/X/DI;)V
    .locals 3
    .param p2, "move"    # I
    .param p3, "moveOp"    # Lcom/facebook/ads/redexgen/X/DI;
    .param p4, "add"    # I
    .param p5, "addOp"    # Lcom/facebook/ads/redexgen/X/DI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/DI;",
            "I",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24954
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v2, 0x0

    .line 24955
    .local p0, "offset":I
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-ge v1, v0, :cond_0

    .line 24956
    add-int/lit8 v2, v2, -0x1

    .line 24957
    :cond_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-ge v1, v0, :cond_1

    .line 24958
    add-int/lit8 v2, v2, 0x1

    .line 24959
    :cond_1
    iget v1, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-gt v1, v0, :cond_2

    .line 24960
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 24961
    :cond_2
    iget v1, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-gt v1, v0, :cond_3

    .line 24962
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    .line 24963
    :cond_3
    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/2addr v0, v2

    iput v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 24964
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24965
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24966
    return-void
.end method

.method private D(Ljava/util/List;II)V
    .locals 6
    .param p2, "badMove"    # I
    .param p3, "next"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 24967
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    move v2, p2

    move-object v1, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/DI;

    .line 24968
    .local v4, "moveOp":Lcom/facebook/ads/redexgen/X/DI;
    move v4, p3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/DI;

    .line 24969
    .local v3, "nextOp":Lcom/facebook/ads/redexgen/X/DI;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->B:I

    packed-switch v0, :pswitch_data_0

    .line 24970
    :goto_0
    :pswitch_0
    return-void

    .line 24971
    :pswitch_1
    move-object v0, p0

    .line 24972
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EC;->F(Ljava/util/List;ILcom/facebook/ads/redexgen/X/DI;ILcom/facebook/ads/redexgen/X/DI;)V

    goto :goto_0

    .line 24973
    :pswitch_2
    move-object v0, p0

    .line 24974
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EC;->C(Ljava/util/List;ILcom/facebook/ads/redexgen/X/DI;ILcom/facebook/ads/redexgen/X/DI;)V

    goto :goto_0

    .line 24975
    :pswitch_3
    move-object v0, p0

    .line 24976
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EC;->E(Ljava/util/List;ILcom/facebook/ads/redexgen/X/DI;ILcom/facebook/ads/redexgen/X/DI;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final E(Ljava/util/List;ILcom/facebook/ads/redexgen/X/DI;ILcom/facebook/ads/redexgen/X/DI;)V
    .locals 7
    .param p2, "movePos"    # I
    .param p3, "moveOp"    # Lcom/facebook/ads/redexgen/X/DI;
    .param p4, "removePos"    # I
    .param p5, "removeOp"    # Lcom/facebook/ads/redexgen/X/DI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/DI;",
            "I",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ")V"
        }
    .end annotation

    .prologue
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v4, 0x2

    .line 24977
    const/4 v2, 0x0

    .line 24978
    .local p0, "extraRm":Lcom/facebook/ads/redexgen/X/DI;
    const/4 v6, 0x0

    .line 24979
    .local p3, "revertedMove":Z
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-ge v1, v0, :cond_10

    .line 24980
    const/4 v5, 0x0

    .line 24981
    .local p1, "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-ne v1, v0, :cond_0

    iget v3, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    .line 24982
    const/4 v6, 0x1

    .line 24983
    :cond_0
    :goto_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-ge v1, v0, :cond_f

    .line 24984
    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 24985
    :cond_1
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-gt v1, v0, :cond_e

    .line 24986
    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 24987
    :cond_2
    :goto_1
    if-eqz v6, :cond_4

    .line 24988
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24989
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EC;->B:Lcom/facebook/ads/redexgen/X/DJ;

    invoke-interface {v0, p3}, Lcom/facebook/ads/redexgen/X/DJ;->jF(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 24991
    :cond_3
    :goto_2
    return-void

    .line 24992
    .end local p2    # "movePos":I
    :cond_4
    if-eqz v5, :cond_a

    .line 24993
    if-eqz v2, :cond_6

    .line 24994
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-le v1, v0, :cond_5

    .line 24995
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 24996
    :cond_5
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-le v1, v0, :cond_6

    .line 24997
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    .line 24998
    :cond_6
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-le v1, v0, :cond_7

    .line 24999
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 25000
    :cond_7
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-le v1, v0, :cond_8

    .line 25001
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    .line 25002
    :cond_8
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25003
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-eq v1, v0, :cond_9

    .line 25004
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25005
    :goto_4
    if-eqz v2, :cond_3

    .line 25006
    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 25007
    :cond_9
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 25008
    :cond_a
    if-eqz v2, :cond_c

    .line 25009
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-lt v1, v0, :cond_b

    .line 25010
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 25011
    :cond_b
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-lt v1, v0, :cond_c

    .line 25012
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    .line 25013
    :cond_c
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-lt v1, v0, :cond_d

    .line 25014
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 25015
    :cond_d
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-lt v1, v0, :cond_8

    .line 25016
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    goto :goto_3

    .line 25017
    :cond_e
    iget v3, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    .line 25018
    iget v3, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v3, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    sub-int/2addr v3, v0

    .line 25019
    .local p2, "remaining":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EC;->B:Lcom/facebook/ads/redexgen/X/DJ;

    iget v0, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/DJ;->HD(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v2

    .line 25020
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    sub-int/2addr v1, v0

    iput v1, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    goto/16 :goto_1

    .line 25021
    :cond_f
    iget v3, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_1

    .line 25022
    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    .line 25023
    iput v4, p3, Lcom/facebook/ads/redexgen/X/DI;->B:I

    .line 25024
    const/4 v0, 0x1

    iput v0, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    .line 25025
    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-nez v0, :cond_3

    .line 25026
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EC;->B:Lcom/facebook/ads/redexgen/X/DJ;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/DJ;->jF(Lcom/facebook/ads/redexgen/X/DI;)V

    goto/16 :goto_2

    .line 25028
    .end local p1    # "moveIsBackwards":Z
    :cond_10
    const/4 v5, 0x1

    .line 25029
    .restart local p1    # "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_0

    iget v3, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    .line 25030
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method private final F(Ljava/util/List;ILcom/facebook/ads/redexgen/X/DI;ILcom/facebook/ads/redexgen/X/DI;)V
    .locals 7
    .param p2, "move"    # I
    .param p3, "moveOp"    # Lcom/facebook/ads/redexgen/X/DI;
    .param p4, "update"    # I
    .param p5, "updateOp"    # Lcom/facebook/ads/redexgen/X/DI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/DI;",
            "I",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ")V"
        }
    .end annotation

    .prologue
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v5, 0x4

    .line 25031
    const/4 v4, 0x0

    .line 25032
    .local p0, "extraUp1":Lcom/facebook/ads/redexgen/X/DI;
    const/4 v6, 0x0

    .line 25033
    .local p1, "extraUp2":Lcom/facebook/ads/redexgen/X/DI;
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-ge v1, v0, :cond_6

    .line 25034
    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 25035
    :cond_0
    :goto_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-gt v1, v0, :cond_5

    .line 25036
    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 25037
    :cond_1
    :goto_1
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25038
    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-lez v0, :cond_4

    .line 25039
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25040
    :goto_2
    if-eqz v4, :cond_2

    .line 25041
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25042
    :cond_2
    if-eqz v6, :cond_3

    .line 25043
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25044
    :cond_3
    return-void

    .line 25045
    .end local p2    # "move":I
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EC;->B:Lcom/facebook/ads/redexgen/X/DJ;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/DJ;->jF(Lcom/facebook/ads/redexgen/X/DI;)V

    goto :goto_2

    .line 25047
    :cond_5
    iget v2, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 25048
    iget v3, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v3, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    sub-int/2addr v3, v0

    .line 25049
    .local p2, "remaining":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EC;->B:Lcom/facebook/ads/redexgen/X/DJ;

    iget v0, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    invoke-interface {v2, v5, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/DJ;->HD(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v6

    .line 25050
    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    sub-int/2addr v0, v3

    iput v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    goto :goto_1

    .line 25051
    :cond_6
    iget v2, p3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 25052
    iget v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    .line 25053
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EC;->B:Lcom/facebook/ads/redexgen/X/DJ;

    iget v2, p3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    const/4 v1, 0x1

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    invoke-interface {v3, v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DJ;->HD(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24942
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EC;->B(Ljava/util/List;)I

    move-result v1

    .local p0, "badMove":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 24943
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->D(Ljava/util/List;II)V

    goto :goto_0

    .line 24944
    :cond_0
    return-void
.end method
