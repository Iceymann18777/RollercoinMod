.class public final Lcom/facebook/ads/redexgen/X/DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DH;,
        Lcom/facebook/ads/redexgen/X/DI;
    }
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/DH;

.field public final C:Z

.field public D:Ljava/lang/Runnable;

.field public final E:Lcom/facebook/ads/redexgen/X/EC;

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Lcom/facebook/ads/redexgen/X/86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/86",
            "<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 1
    .param p1, "callback"    # Lcom/facebook/ads/redexgen/X/DH;

    .prologue
    .line 21661
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/DK;-><init>(Lcom/facebook/ads/redexgen/X/DH;Z)V

    .line 21662
    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/DH;Z)V
    .locals 2
    .param p1, "callback"    # Lcom/facebook/ads/redexgen/X/DH;
    .param p2, "disableRecycler"    # Z

    .prologue
    .line 21663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21664
    new-instance v1, Lcom/facebook/ads/redexgen/X/87;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/87;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/DK;->I:Lcom/facebook/ads/redexgen/X/86;

    .line 21665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->F:Ljava/util/ArrayList;

    .line 21666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    .line 21667
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DK;->H:I

    .line 21668
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    .line 21669
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/DK;->C:Z

    .line 21670
    new-instance v0, Lcom/facebook/ads/redexgen/X/EC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EC;-><init>(Lcom/facebook/ads/redexgen/X/DJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->E:Lcom/facebook/ads/redexgen/X/EC;

    .line 21671
    return-void
.end method

.method private B(II)I
    .locals 7
    .param p1, "pos"    # I
    .param p2, "cmd"    # I

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 21693
    .local p0, "count":I
    add-int/lit8 v1, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v1, :cond_d

    .line 21694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/DI;

    .line 21695
    .local v3, "postponed":Lcom/facebook/ads/redexgen/X/DI;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->B:I

    if-ne v0, v4, :cond_9

    .line 21696
    iget v6, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-ge v6, v0, :cond_8

    .line 21697
    iget v6, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 21698
    .local v2, "start":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    .line 21699
    .local p1, "end":I
    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v0, :cond_6

    .line 21700
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-ne v6, v0, :cond_3

    .line 21701
    if-ne p2, v2, :cond_2

    .line 21702
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    .line 21703
    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 21704
    .end local p1    # "end":I
    .end local v2    # "start":I
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 21705
    :cond_2
    if-ne p2, v3, :cond_0

    .line 21706
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    goto :goto_2

    .line 21707
    :cond_3
    if-ne p2, v2, :cond_5

    .line 21708
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 21709
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 21710
    :cond_5
    if-ne p2, v3, :cond_4

    .line 21711
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    goto :goto_4

    .line 21712
    :cond_6
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-ge p1, v0, :cond_1

    .line 21713
    if-ne p2, v2, :cond_7

    .line 21714
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 21715
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    goto :goto_3

    .line 21716
    :cond_7
    if-ne p2, v3, :cond_1

    .line 21717
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 21718
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    goto :goto_3

    .line 21719
    :cond_8
    iget v6, v5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    .line 21720
    .restart local v2    # "start":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .restart local p1    # "end":I
    goto :goto_1

    .line 21721
    .end local p1    # "end":I
    .end local v2    # "start":I
    :cond_9
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-gt v0, p1, :cond_b

    .line 21722
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->B:I

    if-ne v0, v2, :cond_a

    .line 21723
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    sub-int/2addr p1, v0

    goto :goto_3

    .line 21724
    :cond_a
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->B:I

    if-ne v0, v3, :cond_1

    .line 21725
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr p1, v0

    goto :goto_3

    .line 21726
    :cond_b
    if-ne p2, v2, :cond_c

    .line 21727
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    goto :goto_3

    .line 21728
    :cond_c
    if-ne p2, v3, :cond_1

    .line 21729
    iget v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/DI;->E:I

    goto :goto_3

    .line 21730
    .end local v3    # "postponed":Lcom/facebook/ads/redexgen/X/DI;
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_5
    if-ltz v3, :cond_11

    .line 21731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/DI;

    .line 21732
    .local v4, "op":Lcom/facebook/ads/redexgen/X/DI;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->B:I

    if-ne v0, v4, :cond_10

    .line 21733
    iget v1, v2, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-eq v1, v0, :cond_e

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-gez v0, :cond_f

    .line 21734
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21735
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/DK;->jF(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21736
    :cond_f
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 21737
    :cond_10
    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-gtz v0, :cond_f

    .line 21738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21739
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/DK;->jF(Lcom/facebook/ads/redexgen/X/DI;)V

    goto :goto_6

    .line 21740
    .end local v4    # "op":Lcom/facebook/ads/redexgen/X/DI;
    :cond_11
    return p1
.end method

.method private C(Lcom/facebook/ads/redexgen/X/DI;)V
    .locals 0
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/DI;

    .prologue
    .line 21767
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DK;->K(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21768
    return-void
.end method

.method private D(Lcom/facebook/ads/redexgen/X/DI;)V
    .locals 0
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/DI;

    .prologue
    .line 21770
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DK;->K(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21771
    return-void
.end method

.method private E(Lcom/facebook/ads/redexgen/X/DI;)V
    .locals 9
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/DI;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 21772
    iget v5, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 21773
    .local v5, "tmpStart":I
    const/4 v4, 0x0

    .line 21774
    .local v7, "tmpCount":I
    iget v8, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v8, v0

    .line 21775
    .local v6, "tmpEnd":I
    const/4 v3, -0x1

    .line 21776
    .local v4, "type":I
    iget v2, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .local p1, "position":I
    :goto_0
    if-ge v2, v8, :cond_5

    .line 21777
    const/4 v1, 0x0

    .line 21778
    .local v8, "typeChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/DH;->rB(I)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v0

    .line 21779
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/Er;
    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/DK;->G(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21780
    :cond_0
    if-nez v3, :cond_1

    .line 21781
    invoke-virtual {p0, v6, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/DK;->HD(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21782
    .local p0, "newOp":Lcom/facebook/ads/redexgen/X/DI;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DK;->H(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21783
    const/4 v1, 0x1

    .line 21784
    .end local p0    # "newOp":Lcom/facebook/ads/redexgen/X/DI;
    :cond_1
    const/4 v3, 0x1

    .line 21785
    :goto_1
    if-eqz v1, :cond_2

    .line 21786
    sub-int/2addr v2, v4

    .line 21787
    sub-int/2addr v8, v4

    .line 21788
    const/4 v4, 0x1

    .line 21789
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21790
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 21791
    :cond_3
    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    .line 21792
    invoke-virtual {p0, v6, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/DK;->HD(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21793
    .restart local p0    # "newOp":Lcom/facebook/ads/redexgen/X/DI;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DK;->K(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21794
    const/4 v1, 0x1

    .line 21795
    .end local p0    # "newOp":Lcom/facebook/ads/redexgen/X/DI;
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 21796
    .end local v8    # "typeChanged":Z
    .end local v0    # "vh":Lcom/facebook/ads/redexgen/X/Er;
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-eq v4, v0, :cond_6

    .line 21797
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DK;->jF(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21798
    invoke-virtual {p0, v6, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/DK;->HD(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object p1

    .line 21799
    :cond_6
    if-nez v3, :cond_7

    .line 21800
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DK;->H(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21801
    :goto_3
    return-void

    .line 21802
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DK;->K(Lcom/facebook/ads/redexgen/X/DI;)V

    goto :goto_3
.end method

.method private F(Lcom/facebook/ads/redexgen/X/DI;)V
    .locals 7
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/DI;

    .prologue
    const/4 v4, 0x4

    .line 21804
    iget v6, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 21805
    .local v3, "tmpStart":I
    const/4 v5, 0x0

    .line 21806
    .local v6, "tmpCount":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v3, v0

    .line 21807
    .local v5, "tmpEnd":I
    const/4 v2, -0x1

    .line 21808
    .local v0, "type":I
    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .local v4, "position":I
    :goto_0
    if-ge v1, v3, :cond_4

    .line 21809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/DH;->rB(I)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v0

    .line 21810
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/Er;
    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/DK;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21811
    :cond_0
    if-nez v2, :cond_1

    .line 21812
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    invoke-virtual {p0, v4, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/DK;->HD(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21813
    .local p0, "newOp":Lcom/facebook/ads/redexgen/X/DI;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DK;->H(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21814
    const/4 v5, 0x0

    .line 21815
    move v6, v1

    .line 21816
    .end local p0    # "newOp":Lcom/facebook/ads/redexgen/X/DI;
    :cond_1
    const/4 v2, 0x1

    .line 21817
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 21818
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21819
    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    .line 21820
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    invoke-virtual {p0, v4, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/DK;->HD(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21821
    .restart local p0    # "newOp":Lcom/facebook/ads/redexgen/X/DI;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DK;->K(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21822
    const/4 v5, 0x0

    .line 21823
    move v6, v1

    .line 21824
    .end local p0    # "newOp":Lcom/facebook/ads/redexgen/X/DI;
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 21825
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/Er;
    :cond_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-eq v5, v0, :cond_5

    .line 21826
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    .line 21827
    .local p1, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DK;->jF(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21828
    invoke-virtual {p0, v4, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/DK;->HD(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object p1

    .line 21829
    .end local p1    # "payload":Ljava/lang/Object;
    :cond_5
    if-nez v2, :cond_6

    .line 21830
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DK;->H(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21831
    :goto_2
    return-void

    .line 21832
    :cond_6
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DK;->K(Lcom/facebook/ads/redexgen/X/DI;)V

    goto :goto_2
.end method

.method private G(I)Z
    .locals 7
    .param p1, "position"    # I

    .prologue
    const/4 v5, 0x1

    .line 21835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 21836
    .local p0, "count":I
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 21837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/DI;

    .line 21838
    .local v0, "op":Lcom/facebook/ads/redexgen/X/DI;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/DI;->B:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 21839
    iget v1, v6, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->J(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 21840
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/DI;
    :cond_0
    :goto_1
    return v5

    .line 21841
    .restart local v0    # "op":Lcom/facebook/ads/redexgen/X/DI;
    :cond_1
    iget v0, v6, Lcom/facebook/ads/redexgen/X/DI;->B:I

    if-ne v0, v5, :cond_2

    .line 21842
    iget v2, v6, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v2, v0

    .line 21843
    .local p1, "end":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .local v4, "pos":I
    :goto_2
    if-ge v1, v2, :cond_2

    .line 21844
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->J(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 21845
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21846
    .end local p1    # "end":I
    .end local v4    # "pos":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21847
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/DI;
    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private H(Lcom/facebook/ads/redexgen/X/DI;)V
    .locals 10
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/DI;

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 21852
    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    if-eq v0, v6, :cond_0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 21853
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21854
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->B(II)I

    move-result v7

    .line 21855
    .local v0, "tmpStart":I
    const/4 v4, 0x1

    .line 21856
    .local v1, "tmpCnt":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 21857
    .local p1, "offsetPositionForPartial":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    packed-switch v0, :pswitch_data_0

    .line 21858
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "op should be remove or update."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21859
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/DK;
    .end local v9
    .end local v0    # "tmpStart":I
    .end local v1    # "tmpCnt":I
    .end local v1
    :pswitch_1
    const/4 v8, 0x0

    .line 21860
    .restart local v1    # "tmpCnt":I
    goto :goto_0

    .line 21861
    :pswitch_2
    const/4 v8, 0x1

    .line 21862
    .local v1, "positionMultiplier":I
    :goto_0
    const/4 v5, 0x1

    .local v9, "p":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-ge v5, v0, :cond_6

    .line 21863
    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    mul-int v0, v8, v5

    add-int/2addr v1, v0

    .line 21864
    .local v0, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->B(II)I

    move-result v2

    .line 21865
    .local v1, "updatedPos":I
    const/4 v1, 0x0

    .line 21866
    .local p0, "continuous":Z
    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    packed-switch v0, :pswitch_data_1

    .line 21867
    :goto_2
    :pswitch_3
    if-eqz v1, :cond_2

    .line 21868
    add-int/lit8 v4, v4, 0x1

    .line 21869
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21870
    :cond_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    invoke-virtual {p0, v1, v7, v4, v0}, Lcom/facebook/ads/redexgen/X/DK;->HD(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21871
    .local v0, "tmp":Lcom/facebook/ads/redexgen/X/DI;
    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/DK;->I(Lcom/facebook/ads/redexgen/X/DI;I)V

    .line 21872
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DK;->jF(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21873
    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 21874
    add-int/2addr v3, v4

    .line 21875
    :cond_3
    move v7, v2

    .line 21876
    const/4 v4, 0x1

    goto :goto_3

    .line 21877
    :pswitch_4
    if-ne v2, v7, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v9

    goto :goto_2

    .line 21878
    .restart local p0    # "continuous":Z
    .restart local v9    # "p":I
    .restart local v0    # "tmp":Lcom/facebook/ads/redexgen/X/DI;
    .restart local v1    # "updatedPos":I
    :pswitch_5
    add-int/lit8 v0, v7, 0x1

    if-ne v2, v0, :cond_5

    move v1, v6

    goto :goto_2

    .line 21879
    :cond_5
    move v1, v9

    .line 21880
    goto :goto_2

    .line 21881
    .end local p0    # "continuous":Z
    .end local v0    # "tmp":Lcom/facebook/ads/redexgen/X/DI;
    .end local v0
    .end local v1    # "updatedPos":I
    :cond_6
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    .line 21882
    .local v6, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DK;->jF(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21883
    if-lez v4, :cond_7

    .line 21884
    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    invoke-virtual {p0, v0, v7, v4, v1}, Lcom/facebook/ads/redexgen/X/DK;->HD(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21885
    .restart local v0    # "tmp":Lcom/facebook/ads/redexgen/X/DI;
    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/DK;->I(Lcom/facebook/ads/redexgen/X/DI;I)V

    .line 21886
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DK;->jF(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21887
    .end local v0    # "tmp":Lcom/facebook/ads/redexgen/X/DI;
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private final I(Lcom/facebook/ads/redexgen/X/DI;I)V
    .locals 3
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/DI;
    .param p2, "offsetStart"    # I

    .prologue
    .line 21910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DH;->rD(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21911
    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    packed-switch v0, :pswitch_data_0

    .line 21912
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21913
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->FD(IILjava/lang/Object;)V

    goto :goto_0

    .line 21914
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/DH;->KD(II)V

    .line 21915
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final J(II)I
    .locals 4
    .param p1, "position"    # I
    .param p2, "firstPostponedItem"    # I

    .prologue
    .line 21916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 21917
    .local p0, "count":I
    .local p1, "i":I
    :goto_0
    if-ge p2, v2, :cond_4

    .line 21918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/DI;

    .line 21919
    .local p2, "op":Lcom/facebook/ads/redexgen/X/DI;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/DI;->B:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 21920
    iget v0, v3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-ne v0, p1, :cond_1

    .line 21921
    iget p1, v3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    .line 21922
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 21923
    :cond_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-ge v0, p1, :cond_2

    .line 21924
    add-int/lit8 p1, p1, -0x1

    .line 21925
    :cond_2
    iget v0, v3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-gt v0, p1, :cond_0

    .line 21926
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 21927
    :cond_3
    iget v0, v3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-gt v0, p1, :cond_0

    .line 21928
    iget v1, v3, Lcom/facebook/ads/redexgen/X/DI;->B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 21929
    iget v1, v3, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_5

    .line 21930
    const/4 p1, -0x1

    .line 21931
    .end local p2    # "op":Lcom/facebook/ads/redexgen/X/DI;
    .end local v0
    :cond_4
    return p1

    .line 21932
    .restart local p2    # "op":Lcom/facebook/ads/redexgen/X/DI;
    .restart local v0
    :cond_5
    iget v0, v3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 21933
    :cond_6
    iget v1, v3, Lcom/facebook/ads/redexgen/X/DI;->B:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 21934
    iget v0, v3, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr p1, v0

    goto :goto_1
.end method

.method private K(Lcom/facebook/ads/redexgen/X/DI;)V
    .locals 4
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/DI;

    .prologue
    .line 21935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21936
    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    packed-switch v0, :pswitch_data_0

    .line 21937
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown update op type for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21938
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->FD(IILjava/lang/Object;)V

    goto :goto_0

    .line 21939
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->LD(II)V

    goto :goto_0

    .line 21940
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->JD(II)V

    goto :goto_0

    .line 21941
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->ID(II)V

    .line 21942
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final L(Ljava/util/List;)V
    .locals 3
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
    .line 21943
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 21944
    .local p0, "count":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21945
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DI;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DK;->jF(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21946
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21947
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21948
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 21672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 21673
    .local v4, "size":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 21674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/DI;

    .line 21675
    .local v0, "op":Lcom/facebook/ads/redexgen/X/DI;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->B:I

    sparse-switch v0, :sswitch_data_0

    .line 21676
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21677
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/DK;
    :sswitch_0
    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-ne v0, p1, :cond_1

    .line 21678
    iget p1, v2, Lcom/facebook/ads/redexgen/X/DI;->C:I

    goto :goto_1

    .line 21679
    :cond_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-ge v0, p1, :cond_2

    .line 21680
    add-int/lit8 p1, p1, -0x1

    .line 21681
    :cond_2
    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-gt v0, p1, :cond_0

    .line 21682
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 21683
    :sswitch_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-gt v0, p1, :cond_0

    .line 21684
    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 21685
    :sswitch_2
    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-gt v0, p1, :cond_0

    .line 21686
    iget v1, v2, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v1, v0

    .line 21687
    .local p0, "end":I
    if-le v1, p1, :cond_4

    .line 21688
    const/4 p1, -0x1

    .line 21689
    .end local p0    # "end":I
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/DI;
    .end local v2
    :cond_3
    return p1

    .line 21690
    .restart local p0    # "end":I
    .restart local v0    # "op":Lcom/facebook/ads/redexgen/X/DI;
    .restart local v2
    :cond_4
    iget v0, v2, Lcom/facebook/ads/redexgen/X/DI;->C:I

    sub-int/2addr p1, v0

    .line 21691
    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final B()V
    .locals 4

    .prologue
    .line 21741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 21742
    .local p0, "count":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DI;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->tD(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21744
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21745
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DK;->L(Ljava/util/List;)V

    .line 21746
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DK;->H:I

    .line 21747
    return-void
.end method

.method public final C()V
    .locals 7

    .prologue
    .line 21748
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DK;->B()V

    .line 21749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 21750
    .local p0, "count":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 21751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/DI;

    .line 21752
    .local v5, "op":Lcom/facebook/ads/redexgen/X/DI;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/DI;->B:I

    packed-switch v0, :pswitch_data_0

    .line 21753
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 21754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21755
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21756
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/DH;->tD(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21757
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/DI;->C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->JD(II)V

    goto :goto_1

    .line 21758
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/DH;->tD(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21759
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    iget v2, v6, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v1, v6, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->FD(IILjava/lang/Object;)V

    goto :goto_1

    .line 21760
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/DH;->tD(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21761
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/DI;->C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->KD(II)V

    goto :goto_1

    .line 21762
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/DH;->tD(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 21763
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DK;->B:Lcom/facebook/ads/redexgen/X/DH;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/DI;->C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->ID(II)V

    goto :goto_1

    .line 21764
    .end local v5    # "op":Lcom/facebook/ads/redexgen/X/DI;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->F:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DK;->L(Ljava/util/List;)V

    .line 21765
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DK;->H:I

    .line 21766
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final D(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 21769
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/DK;->J(II)I

    move-result v0

    return v0
.end method

.method public final E(I)Z
    .locals 1
    .param p1, "updateTypes"    # I

    .prologue
    .line 21803
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DK;->H:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 21833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 21834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 21848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->F:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DK;->L(Ljava/util/List;)V

    .line 21849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->G:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DK;->L(Ljava/util/List;)V

    .line 21850
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DK;->H:I

    .line 21851
    return-void
.end method

.method public final HD(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 1
    .param p1, "cmd"    # I
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .prologue
    .line 21888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->I:Lcom/facebook/ads/redexgen/X/86;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/86;->SB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DI;

    .line 21889
    .local p0, "op":Lcom/facebook/ads/redexgen/X/DI;
    if-nez v0, :cond_0

    .line 21890
    new-instance v0, Lcom/facebook/ads/redexgen/X/DI;

    .end local p0    # "op":Lcom/facebook/ads/redexgen/X/DI;
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/DI;-><init>(IIILjava/lang/Object;)V

    .line 21891
    .restart local p0    # "op":Lcom/facebook/ads/redexgen/X/DI;
    :goto_0
    return-object v0

    .line 21892
    :cond_0
    iput p1, v0, Lcom/facebook/ads/redexgen/X/DI;->B:I

    .line 21893
    iput p2, v0, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 21894
    iput p3, v0, Lcom/facebook/ads/redexgen/X/DI;->C:I

    .line 21895
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final I()V
    .locals 4

    .prologue
    .line 21896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DK;->E:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->A(Ljava/util/List;)V

    .line 21897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 21898
    .local p0, "count":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DI;

    .line 21900
    .local v0, "op":Lcom/facebook/ads/redexgen/X/DI;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    packed-switch v0, :pswitch_data_0

    .line 21901
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 21902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21903
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21904
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/DK;->D(Lcom/facebook/ads/redexgen/X/DI;)V

    goto :goto_1

    .line 21905
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/DK;->F(Lcom/facebook/ads/redexgen/X/DI;)V

    goto :goto_1

    .line 21906
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/DK;->E(Lcom/facebook/ads/redexgen/X/DI;)V

    goto :goto_1

    .line 21907
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/DK;->C(Lcom/facebook/ads/redexgen/X/DI;)V

    goto :goto_1

    .line 21908
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/DI;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21909
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final jF(Lcom/facebook/ads/redexgen/X/DI;)V
    .locals 1
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/DI;

    .prologue
    .line 21949
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DK;->C:Z

    if-nez v0, :cond_0

    .line 21950
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    .line 21951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->I:Lcom/facebook/ads/redexgen/X/86;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/86;->lF(Ljava/lang/Object;)Z

    .line 21952
    :cond_0
    return-void
.end method
