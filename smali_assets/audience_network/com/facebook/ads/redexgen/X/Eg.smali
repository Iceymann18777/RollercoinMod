.class public final Lcom/facebook/ads/redexgen/X/Eg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# instance fields
.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/Er;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/Er;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/Er;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/facebook/ads/redexgen/X/Ef;

.field public F:I

.field public final synthetic G:Lcom/facebook/ads/redexgen/X/Es;

.field private H:I

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Er;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/facebook/ads/redexgen/X/Ep;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 2
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    const/4 v1, 0x2

    .line 25596
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    .line 25598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    .line 25599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    .line 25600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    .line 25601
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->I:Ljava/util/List;

    .line 25602
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->H:I

    .line 25603
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->F:I

    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 25616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25617
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    .line 25618
    .local p0, "itemView":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9Y;->S(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 25619
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->D(Landroid/view/View;I)V

    .line 25620
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9Y;->O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25621
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Er;->B(I)V

    .line 25622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->B:Lcom/facebook/ads/redexgen/X/Eu;

    .line 25623
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eu;->K()Lcom/facebook/ads/redexgen/X/8K;

    move-result-object v0

    .line 25624
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8K;)V

    .line 25625
    .end local p0    # "itemView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private final C(Lcom/facebook/ads/redexgen/X/Er;)Z
    .locals 6
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25641
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v5

    .line 25643
    :cond_0
    :goto_0
    return v5

    .line 25644
    :cond_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    if-ltz v0, :cond_2

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->C()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 25645
    :cond_2
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    .line 25646
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25647
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->E(I)I

    move-result v1

    .line 25649
    .local p0, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->J()I

    move-result v0

    if-eq v1, v0, :cond_4

    move v5, v4

    .line 25650
    goto :goto_0

    .line 25651
    .end local p0    # "type":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25652
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->I()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->D(I)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0
.end method

.method private final D(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 1
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 25657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Y:Lcom/facebook/ads/redexgen/X/Eh;

    if-eqz v0, :cond_0

    .line 25658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Y:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Eh;->onViewRecycled(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 25659
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    if-eqz v0, :cond_1

    .line 25660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1G;->I(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 25661
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    if-eqz v0, :cond_2

    .line 25662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->I:Lcom/facebook/ads/redexgen/X/FC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FC;->P(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 25663
    :cond_2
    return-void
.end method

.method private final E(I)Lcom/facebook/ads/redexgen/X/Er;
    .locals 9
    .param p1, "position"    # I

    .prologue
    const/4 v8, 0x0

    const/16 v6, 0x20

    .line 25664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local p0, "changedScrapSize":I
    if-nez v5, :cond_1

    .end local p0    # "changedScrapSize":I
    :cond_0
    move-object v7, v8

    .line 25665
    :goto_0
    return-object v7

    .line 25666
    .restart local p0    # "changedScrapSize":I
    :cond_1
    const/4 v1, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v1, v5, :cond_3

    .line 25667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Er;

    .line 25668
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/Er;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Er;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Er;->K()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 25669
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Er;->B(I)V

    goto :goto_0

    .line 25670
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25671
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->D:Lcom/facebook/ads/redexgen/X/DK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DK;->D(I)I

    move-result v1

    .line 25673
    .local v6, "offsetPosition":I
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->C()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 25674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1G;->D(I)J

    move-result-wide v3

    .line 25675
    .local v0, "id":J
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_5

    .line 25676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Er;

    .line 25677
    .restart local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Er;->M()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Er;->I()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 25678
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Er;->B(I)V

    goto :goto_0

    .line 25679
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .end local v6    # "offsetPosition":I
    .end local v0    # "id":J
    :cond_5
    move-object v7, v8

    .line 25680
    goto :goto_0
.end method

.method private final F(JIZ)Lcom/facebook/ads/redexgen/X/Er;
    .locals 6
    .param p1, "id"    # J
    .param p3, "type"    # I
    .param p4, "dryRun"    # Z

    .prologue
    const/4 v5, 0x0

    .line 25695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25696
    .local p1, "count":I
    add-int/lit8 v4, v0, -0x1

    .local p3, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 25697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Er;

    .line 25698
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/Er;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->I()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->M()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25699
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->J()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 25700
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Er;->B(I)V

    .line 25701
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25703
    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->c(II)V

    .line 25704
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_0
    :goto_1
    return-object v3

    .line 25705
    .restart local v2    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_1
    if-nez p4, :cond_2

    .line 25706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25707
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->removeDetachedView(Landroid/view/View;Z)V

    .line 25708
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eg;->R(Landroid/view/View;)V

    .line 25709
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 25710
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25711
    .local p0, "cacheSize":I
    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ltz v2, :cond_6

    .line 25712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Er;

    .line 25713
    .restart local v2    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->I()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_5

    .line 25714
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->J()I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 25715
    if-nez p4, :cond_0

    .line 25716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 25717
    :cond_4
    if-nez p4, :cond_5

    .line 25718
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Eg;->L(I)V

    move-object v3, v5

    .line 25719
    goto :goto_1

    .line 25720
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_6
    move-object v3, v5

    .line 25721
    goto :goto_1
.end method

.method private final G(IZ)Lcom/facebook/ads/redexgen/X/Er;
    .locals 4
    .param p1, "position"    # I
    .param p2, "dryRun"    # Z

    .prologue
    .line 25723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 25724
    .local v2, "scrapCount":I
    const/4 v1, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 25725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Er;

    .line 25726
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/Er;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->K()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 25727
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Eo;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25728
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Er;->B(I)V

    .line 25729
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_1
    :goto_1
    return-object v3

    .line 25730
    .restart local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25731
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_3
    if-nez p2, :cond_5

    .line 25732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->F:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->E(I)Landroid/view/View;

    move-result-object v2

    .line 25733
    .local v0, "view":Landroid/view/View;
    if-eqz v2, :cond_5

    .line 25734
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v3

    .line 25735
    .local v1, "vh":Lcom/facebook/ads/redexgen/X/Er;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->F:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/DN;->Q(Landroid/view/View;)V

    .line 25736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->F:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/DN;->K(Landroid/view/View;)I

    move-result v1

    .line 25737
    .local v0, "layoutIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 25738
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    .line 25739
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25740
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->F:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DN;->D(I)V

    .line 25741
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Eg;->U(Landroid/view/View;)V

    .line 25742
    const/16 v0, 0x2020

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Er;->B(I)V

    .line 25743
    goto :goto_1

    .line 25744
    .end local v0    # "layoutIndex":I
    .end local v1    # "vh":Lcom/facebook/ads/redexgen/X/Er;
    .end local v0
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 25745
    .local p0, "cacheSize":I
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    .line 25746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Er;

    .line 25747
    .restart local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Er;->K()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 25748
    if-nez p2, :cond_1

    .line 25749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 25750
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25751
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method private final H(IZ)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "dryRun"    # Z

    .prologue
    .line 25752
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Eg;->Y(IZJ)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    return-object v0
.end method

.method private I(Landroid/view/ViewGroup;Z)V
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "invalidateThis"    # Z

    .prologue
    const/4 v3, 0x4

    .line 25755
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 25756
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 25757
    .local p1, "view":Landroid/view/View;
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 25758
    check-cast v1, Landroid/view/ViewGroup;

    .end local p1    # "view":Landroid/view/View;
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->I(Landroid/view/ViewGroup;Z)V

    .line 25759
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 25760
    :cond_1
    if-nez p2, :cond_2

    .line 25761
    :goto_1
    return-void

    .line 25762
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 25763
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25764
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 25765
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 25766
    .local p2, "visibility":I
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25767
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private J(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 25769
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 25770
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->I(Landroid/view/ViewGroup;Z)V

    .line 25771
    :cond_0
    return-void
.end method

.method private final K()V
    .locals 1

    .prologue
    .line 25772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25773
    .local p0, "count":I
    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 25774
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eg;->L(I)V

    .line 25775
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 25776
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25777
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Es;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->W:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dp;->A()V

    .line 25779
    :cond_1
    return-void
.end method

.method private final L(I)V
    .locals 2
    .param p1, "cachedViewIndex"    # I

    .prologue
    .line 25788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Er;

    .line 25789
    .local p0, "viewHolder":Lcom/facebook/ads/redexgen/X/Er;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A(Lcom/facebook/ads/redexgen/X/Er;Z)V

    .line 25790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25791
    return-void
.end method

.method private M(Lcom/facebook/ads/redexgen/X/Er;IIJ)Z
    .locals 8
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "offsetPosition"    # I
    .param p3, "position"    # I
    .param p4, "deadlineNs"    # J

    .prologue
    .line 25802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/Er;->G:Lcom/facebook/ads/redexgen/X/Es;

    .line 25803
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->J()I

    move-result v3

    .line 25804
    .local p1, "viewType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getNanoTime()J

    move-result-wide v4

    .line 25805
    .local p2, "startBindNs":J
    const-wide v0, 0x7fffffffffffffffL

    move-wide v6, p4

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Eg;->E:Lcom/facebook/ads/redexgen/X/Ef;

    .line 25806
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ef;->I(IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25807
    const/4 v0, 0x0

    .line 25808
    :goto_0
    return v0

    .line 25809
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/1G;->A(Lcom/facebook/ads/redexgen/X/Er;I)V

    .line 25810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getNanoTime()J

    move-result-wide v0

    .line 25811
    .local v0, "endBindNs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Eg;->E:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->J()I

    move-result v2

    sub-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ef;->D(IJ)V

    .line 25812
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eg;->B(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 25813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25814
    iput p3, p1, Lcom/facebook/ads/redexgen/X/Er;->K:I

    .line 25815
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Er;Z)V
    .locals 3
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "dispatchRecycled"    # Z

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 25604
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Es;->O(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 25605
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Er;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25606
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Er;->c(II)V

    .line 25607
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/9Y;->F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8K;)V

    .line 25608
    :cond_0
    if-eqz p2, :cond_1

    .line 25609
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eg;->D(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 25610
    :cond_1
    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/Er;->G:Lcom/facebook/ads/redexgen/X/Es;

    .line 25611
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->F()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ef;->H(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 25612
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 25613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25614
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eg;->K()V

    .line 25615
    return-void
.end method

.method public final C()V
    .locals 3

    .prologue
    .line 25626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 25627
    .local p0, "cachedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Er;

    .line 25629
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/Er;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->C()V

    .line 25630
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25631
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 25632
    .local v0, "scrapCount":I
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 25633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->C()V

    .line 25634
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25635
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 25636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 25637
    .local v0, "changedScrapCount":I
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 25638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->C()V

    .line 25639
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25640
    .end local v0    # "changedScrapCount":I
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 25653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 25655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25656
    :cond_0
    return-void
.end method

.method public final E(II)V
    .locals 4
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .prologue
    .line 25681
    add-int v3, p1, p2

    .line 25682
    .local v0, "positionEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25683
    .local p0, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 25684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Er;

    .line 25685
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/Er;
    if-nez v1, :cond_1

    .line 25686
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 25687
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    .line 25688
    .local v3, "pos":I
    if-lt v0, p1, :cond_0

    if-ge v0, v3, :cond_0

    .line 25689
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->B(I)V

    .line 25690
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Eg;->L(I)V

    goto :goto_1

    .line 25691
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .end local v3    # "pos":I
    :cond_2
    return-void
.end method

.method public final F()Lcom/facebook/ads/redexgen/X/Ef;
    .locals 1

    .prologue
    .line 25692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->E:Lcom/facebook/ads/redexgen/X/Ef;

    if-nez v0, :cond_0

    .line 25693
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ef;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->E:Lcom/facebook/ads/redexgen/X/Ef;

    .line 25694
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->E:Lcom/facebook/ads/redexgen/X/Ef;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 25722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Er;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->I:Ljava/util/List;

    return-object v0
.end method

.method public final I(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 25754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    return-object v0
.end method

.method public final J(I)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 25768
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->H(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final L()V
    .locals 4

    .prologue
    .line 25780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 25781
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Er;

    .line 25783
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/Er;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Du;

    .line 25784
    .local v2, "layoutParams":Lcom/facebook/ads/redexgen/X/Du;
    if-eqz v1, :cond_0

    .line 25785
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Du;->C:Z

    .line 25786
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25787
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .end local v2    # "layoutParams":Lcom/facebook/ads/redexgen/X/Du;
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 4

    .prologue
    .line 25792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 25794
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 25795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Er;

    .line 25796
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/Er;
    if-eqz v1, :cond_0

    .line 25797
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->B(I)V

    .line 25798
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A(Ljava/lang/Object;)V

    .line 25799
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25800
    .end local p0    # "cachedCount":I
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .end local v0
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eg;->K()V

    .line 25801
    :cond_2
    return-void
.end method

.method public final N(II)V
    .locals 4
    .param p1, "insertedAt"    # I
    .param p2, "count"    # I

    .prologue
    .line 25816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 25817
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Er;

    .line 25819
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/Er;
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    if-lt v0, p1, :cond_0

    .line 25820
    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Er;->Z(IZ)V

    .line 25821
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25822
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_1
    return-void
.end method

.method public final O(II)V
    .locals 8
    .param p1, "from"    # I
    .param p2, "to"    # I

    .prologue
    const/4 v7, 0x0

    .line 25823
    if-ge p1, p2, :cond_3

    .line 25824
    move v6, p1

    .line 25825
    .local v5, "start":I
    move v5, p2

    .line 25826
    .local p1, "end":I
    const/4 v4, -0x1

    .line 25827
    .local v6, "inBetweenOffset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 25828
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v2, v3, :cond_4

    .line 25829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Er;

    .line 25830
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/Er;
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    if-lt v0, v6, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    if-le v0, v5, :cond_1

    .line 25831
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25832
    .restart local p0    # "cachedCount":I
    .restart local p2    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .restart local v7    # "i":I
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    if-ne v0, p1, :cond_2

    .line 25833
    sub-int v0, p2, p1

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Er;->Z(IZ)V

    goto :goto_2

    .line 25834
    :cond_2
    invoke-virtual {v1, v4, v7}, Lcom/facebook/ads/redexgen/X/Er;->Z(IZ)V

    goto :goto_2

    .line 25835
    .end local p0    # "cachedCount":I
    .end local p1    # "end":I
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .end local v7    # "i":I
    .end local v6    # "inBetweenOffset":I
    .end local v5    # "start":I
    :cond_3
    move v6, p2

    .line 25836
    .restart local v5    # "start":I
    move v5, p1

    .line 25837
    .restart local p1    # "end":I
    const/4 v4, 0x1

    .restart local v6    # "inBetweenOffset":I
    goto :goto_0

    .line 25838
    .end local p2
    :cond_4
    return-void
.end method

.method public final P(IIZ)V
    .locals 4
    .param p1, "removedFrom"    # I
    .param p2, "count"    # I
    .param p3, "applyToPreLayout"    # Z

    .prologue
    .line 25839
    add-int v3, p1, p2

    .line 25840
    .local p3, "removedEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25841
    .local p0, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 25842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Er;

    .line 25843
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/Er;
    if-eqz v1, :cond_0

    .line 25844
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    if-lt v0, v3, :cond_1

    .line 25845
    neg-int v0, p2

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/Er;->Z(IZ)V

    .line 25846
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 25847
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    if-lt v0, p1, :cond_0

    .line 25848
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->B(I)V

    .line 25849
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Eg;->L(I)V

    goto :goto_1

    .line 25850
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_2
    return-void
.end method

.method public final Q(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1G;Z)V
    .locals 1
    .param p1, "oldAdapter"    # Lcom/facebook/ads/redexgen/X/1G;
    .param p2, "newAdapter"    # Lcom/facebook/ads/redexgen/X/1G;
    .param p3, "compatibleWithPrevious"    # Z

    .prologue
    .line 25851
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->B()V

    .line 25852
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->F()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ef;->G(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1G;Z)V

    .line 25853
    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25854
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v1

    .line 25855
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/Er;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->M(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Eg;)Lcom/facebook/ads/redexgen/X/Eg;

    .line 25856
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->G(Lcom/facebook/ads/redexgen/X/Er;Z)Z

    .line 25857
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->E()V

    .line 25858
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Eg;->T(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 25859
    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25860
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v2

    .line 25861
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/Er;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25862
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Es;->removeDetachedView(Landroid/view/View;Z)V

    .line 25863
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25864
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->g()V

    .line 25865
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Eg;->T(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 25866
    return-void

    .line 25867
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25868
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->E()V

    goto :goto_0
.end method

.method public final T(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 7
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 25869
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25870
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25871
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->V()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " isAttached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    .line 25872
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v5, v3

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25873
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25874
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    .line 25875
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25876
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25877
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    .line 25878
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25879
    :cond_4
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Er;->L(Lcom/facebook/ads/redexgen/X/Er;)Z

    move-result v6

    .line 25880
    .local v2, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    .line 25881
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1G;->P(Lcom/facebook/ads/redexgen/X/Er;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    .line 25882
    .local v0, "forceRecycle":Z
    :goto_0
    const/4 v1, 0x0

    .line 25883
    .local p1, "cached":Z
    const/4 v4, 0x0

    .line 25884
    .local v0, "recycled":Z
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->T()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25885
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->F:I

    if-lez v0, :cond_9

    const/16 v0, 0x20e

    .line 25886
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Er;->O(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 25888
    .local v5, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->F:I

    if-lt v2, v0, :cond_6

    if-lez v2, :cond_6

    .line 25889
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Eg;->L(I)V

    .line 25890
    add-int/lit8 v2, v2, -0x1

    .line 25891
    .local v0, "targetCacheIndex":I
    :cond_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Es;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez v2, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->W:Lcom/facebook/ads/redexgen/X/Dp;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    .line 25892
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->C(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25893
    add-int/lit8 v2, v2, -0x1

    .line 25894
    .local p0, "cacheIndex":I
    :goto_1
    if-ltz v2, :cond_7

    .line 25895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Er;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Er;->J:I

    .line 25896
    .local v3, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->W:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Dp;->C(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 25897
    .end local v3    # "cachedPos":I
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 25898
    .end local p0    # "cacheIndex":I
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25899
    const/4 v1, 0x1

    .line 25900
    .end local v5    # "cachedViewSize":I
    .end local v0    # "targetCacheIndex":I
    :cond_9
    if-nez v1, :cond_a

    .line 25901
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/Eg;->A(Lcom/facebook/ads/redexgen/X/Er;Z)V

    .line 25902
    const/4 v4, 0x1

    .line 25903
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->I:Lcom/facebook/ads/redexgen/X/FC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FC;->P(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 25904
    if-nez v1, :cond_b

    if-nez v4, :cond_b

    if-eqz v6, :cond_b

    .line 25905
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/Er;->G:Lcom/facebook/ads/redexgen/X/Es;

    .line 25906
    :cond_b
    return-void

    .line 25907
    .restart local p0    # "cacheIndex":I
    .restart local p1    # "cached":Z
    .restart local v3    # "cachedPos":I
    .restart local v5    # "cachedViewSize":I
    .restart local v0    # "targetCacheIndex":I
    .restart local v0    # "targetCacheIndex":I
    .restart local v0    # "targetCacheIndex":I
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 25908
    goto :goto_1

    .line 25909
    .end local p1    # "cached":Z
    .end local v0    # "targetCacheIndex":I
    .end local v0
    :cond_d
    move v0, v5

    .line 25910
    goto :goto_0
.end method

.method public final U(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25911
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v1

    .line 25912
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/Er;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25913
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->I(Lcom/facebook/ads/redexgen/X/Er;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25914
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->F()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25915
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    .line 25916
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25917
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 25918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    .line 25919
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Er;->e(Lcom/facebook/ads/redexgen/X/Eg;Z)V

    .line 25920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25921
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Er;->e(Lcom/facebook/ads/redexgen/X/Eg;Z)V

    .line 25922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25923
    :goto_0
    return-void
.end method

.method public final V(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 2
    .param p1, "pool"    # Lcom/facebook/ads/redexgen/X/Ef;

    .prologue
    .line 25924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->E:Lcom/facebook/ads/redexgen/X/Ef;

    if-eqz v0, :cond_0

    .line 25925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->E:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->C()V

    .line 25926
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eg;->E:Lcom/facebook/ads/redexgen/X/Ef;

    .line 25927
    if-eqz p1, :cond_1

    .line 25928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eg;->E:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getAdapter()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 25929
    :cond_1
    return-void
.end method

.method public final W(Lcom/facebook/ads/redexgen/X/Ep;)V
    .locals 0
    .param p1, "extension"    # Lcom/facebook/ads/redexgen/X/Ep;

    .prologue
    .line 25930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eg;->J:Lcom/facebook/ads/redexgen/X/Ep;

    .line 25931
    return-void
.end method

.method public final X(I)V
    .locals 0
    .param p1, "viewCount"    # I

    .prologue
    .line 25932
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Eg;->H:I

    .line 25933
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->a()V

    .line 25934
    return-void
.end method

.method public final Y(IZJ)Lcom/facebook/ads/redexgen/X/Er;
    .locals 18
    .param p1, "position"    # I
    .param p2, "dryRun"    # Z
    .param p3, "deadlineNs"    # J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 25935
    move/from16 v15, p1

    move-object/from16 v2, p0

    if-ltz v15, :cond_0

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    if-lt v15, v0, :cond_1

    .line 25936
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid item position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "). Item count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    .line 25937
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    .line 25938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 25939
    :cond_1
    const/4 v5, 0x0

    .line 25940
    .local v0, "fromScrapOrHiddenOrCache":Z
    const/4 v13, 0x0

    .line 25941
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/Er;
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25942
    invoke-direct {v2, v15}, Lcom/facebook/ads/redexgen/X/Eg;->E(I)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v13

    .line 25943
    if-eqz v13, :cond_9

    const/4 v5, 0x1

    .line 25944
    :cond_2
    :goto_0
    move/from16 v4, p2

    if-nez v13, :cond_5

    .line 25945
    invoke-direct {v2, v15, v4}, Lcom/facebook/ads/redexgen/X/Eg;->G(IZ)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v13

    .line 25946
    if-eqz v13, :cond_5

    .line 25947
    move-object v0, v2

    invoke-direct {v0, v13}, Lcom/facebook/ads/redexgen/X/Eg;->C(Lcom/facebook/ads/redexgen/X/Er;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25948
    if-nez v4, :cond_4

    .line 25949
    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Er;->B(I)V

    .line 25950
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Er;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25951
    move-object v0, v2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->removeDetachedView(Landroid/view/View;Z)V

    .line 25952
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Er;->g()V

    .line 25953
    :cond_3
    :goto_1
    move-object v0, v2

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Eg;->T(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 25954
    :cond_4
    const/4 v13, 0x0

    .line 25955
    :cond_5
    :goto_2
    move-wide/from16 v10, p3

    if-nez v13, :cond_f

    .line 25956
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->D:Lcom/facebook/ads/redexgen/X/DK;

    invoke-virtual {v0, v15}, Lcom/facebook/ads/redexgen/X/DK;->D(I)I

    move-result v3

    .line 25957
    .local v0, "offsetPosition":I
    if-ltz v3, :cond_6

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->C()I

    move-result v0

    if-lt v3, v0, :cond_a

    .line 25958
    :cond_6
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    .line 25959
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 25960
    :cond_7
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Er;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25961
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Er;->E()V

    goto :goto_1

    .line 25962
    :cond_8
    const/4 v5, 0x1

    goto :goto_2

    .line 25963
    .end local v0    # "offsetPosition":I
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 25964
    .restart local v0    # "offsetPosition":I
    :cond_a
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1G;->E(I)I

    move-result v7

    .line 25965
    .local v10, "type":I
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25966
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1G;->D(I)J

    move-result-wide v0

    move-object v2, v2

    invoke-direct {v2, v0, v1, v7, v4}, Lcom/facebook/ads/redexgen/X/Eg;->F(JIZ)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v13

    .line 25967
    if-eqz v13, :cond_b

    .line 25968
    iput v3, v13, Lcom/facebook/ads/redexgen/X/Er;->J:I

    .line 25969
    const/4 v5, 0x1

    .line 25970
    :cond_b
    if-nez v13, :cond_12

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->J:Lcom/facebook/ads/redexgen/X/Ep;

    if-eqz v0, :cond_12

    .line 25971
    move-object v0, v2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eg;->J:Lcom/facebook/ads/redexgen/X/Ep;

    .line 25972
    move-object v0, v2

    invoke-virtual {v1, v0, v15, v7}, Lcom/facebook/ads/redexgen/X/Ep;->A(Lcom/facebook/ads/redexgen/X/Eg;II)Landroid/view/View;

    move-result-object v1

    .line 25973
    .local v0, "view":Landroid/view/View;
    if-eqz v1, :cond_12

    .line 25974
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->Z(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v13

    .line 25975
    if-nez v13, :cond_c

    .line 25976
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    .line 25977
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 25978
    :cond_c
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Er;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 25979
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    .line 25980
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 25981
    .end local v0    # "view":Landroid/view/View;
    .restart local v10    # "type":I
    .restart local v4
    .restart local v0    # "view":Landroid/view/View;
    .restart local v0    # "view":Landroid/view/View;
    :cond_d
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/1G;->B(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v13

    .line 25982
    .end local v0    # "view":Landroid/view/View;
    .restart local v0    # "view":Landroid/view/View;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Es;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25983
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Es;->P(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    .line 25984
    .local v1, "innerView":Lcom/facebook/ads/redexgen/X/Es;
    if-eqz v1, :cond_e

    .line 25985
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/facebook/ads/redexgen/X/Er;->E:Ljava/lang/ref/WeakReference;

    .line 25986
    .end local v1    # "innerView":Lcom/facebook/ads/redexgen/X/Es;
    :cond_e
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getNanoTime()J

    move-result-wide v0

    .line 25987
    .local v15, "end":J
    move-object v2, v2

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Eg;->E:Lcom/facebook/ads/redexgen/X/Ef;

    sub-long/2addr v0, v8

    invoke-virtual {v3, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Ef;->E(IJ)V

    .line 25988
    .end local v10    # "type":I
    .end local v4
    .end local v0    # "view":Landroid/view/View;
    .end local v15    # "end":J
    :cond_f
    :goto_3
    if-eqz v5, :cond_10

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x2000

    .line 25989
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Er;->O(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 25990
    const/4 v1, 0x0

    const/16 v0, 0x2000

    invoke-virtual {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->c(II)V

    .line 25991
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Eo;->N:Z

    if-eqz v0, :cond_10

    .line 25992
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/DY;->B(Lcom/facebook/ads/redexgen/X/Er;)I

    move-result v0

    .line 25993
    .local v0, "changeFlags":I
    or-int/lit16 v4, v0, 0x1000

    .line 25994
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Es;->N:Lcom/facebook/ads/redexgen/X/DY;

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    .line 25995
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Er;->N()Ljava/util/List;

    move-result-object v0

    .line 25996
    invoke-virtual {v3, v1, v13, v4, v0}, Lcom/facebook/ads/redexgen/X/DY;->T(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Er;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v1

    .line 25997
    .local v15, "info":Lcom/facebook/ads/redexgen/X/EX;
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v13, v1}, Lcom/facebook/ads/redexgen/X/Es;->s(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;)V

    .line 25998
    .end local v0    # "changeFlags":I
    .end local v15    # "info":Lcom/facebook/ads/redexgen/X/EX;
    :cond_10
    const/4 v3, 0x0

    .line 25999
    .local v0, "bound":Z
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Er;->Q()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 26000
    iput v15, v13, Lcom/facebook/ads/redexgen/X/Er;->K:I

    .line 26001
    :cond_11
    :goto_4
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 26002
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v1, :cond_16

    .line 26003
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Du;

    .line 26004
    .local v1, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26005
    :goto_5
    iput-object v13, v1, Lcom/facebook/ads/redexgen/X/Du;->E:Lcom/facebook/ads/redexgen/X/Er;

    .line 26006
    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Du;->D:Z

    .line 26007
    goto :goto_7

    .line 26008
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_12
    if-nez v13, :cond_13

    .line 26009
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eg;->F()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ef;->F(I)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v13

    .line 26010
    if-eqz v13, :cond_13

    .line 26011
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Er;->a()V

    .line 26012
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Es;->XB:Z

    if-eqz v0, :cond_13

    .line 26013
    move-object v0, v2

    invoke-direct {v0, v13}, Lcom/facebook/ads/redexgen/X/Eg;->J(Lcom/facebook/ads/redexgen/X/Er;)V

    :cond_13
    move-object v0, v13

    .line 26014
    .end local v0
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/Er;
    if-nez v0, :cond_14

    .line 26015
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getNanoTime()J

    move-result-wide v8

    .line 26016
    .local v4, "start":J
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-eqz v0, :cond_d

    move-object v0, v2

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Eg;->E:Lcom/facebook/ads/redexgen/X/Ef;

    .line 26017
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Ef;->J(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 26018
    const/4 v13, 0x0

    .line 26019
    .end local v10
    .end local v4    # "start":J
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .end local v0
    .restart local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :goto_7
    return-object v13

    .line 26020
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .end local v0
    .end local v0
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/Du;
    .restart local v10    # "type":I
    .restart local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .restart local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_14
    move-object v13, v0

    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .restart local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    .line 26021
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .restart local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_16
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 26022
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Du;

    .line 26023
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 26024
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/Du;
    :cond_17
    check-cast v1, Lcom/facebook/ads/redexgen/X/Du;

    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/Du;
    goto :goto_5

    .line 26025
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/Du;
    :cond_18
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Er;->Q()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Er;->Y()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26026
    :cond_19
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->D:Lcom/facebook/ads/redexgen/X/DK;

    invoke-virtual {v0, v15}, Lcom/facebook/ads/redexgen/X/DK;->D(I)I

    move-result v14

    .restart local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    move-object v12, v2

    .line 26027
    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/Eg;->M(Lcom/facebook/ads/redexgen/X/Er;IIJ)Z

    move-result v3

    goto/16 :goto_4
.end method

.method public final Z(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 1
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 26028
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Er;->F(Lcom/facebook/ads/redexgen/X/Er;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26030
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Er;->M(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Eg;)Lcom/facebook/ads/redexgen/X/Eg;

    .line 26031
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Er;->G(Lcom/facebook/ads/redexgen/X/Er;Z)Z

    .line 26032
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->E()V

    .line 26033
    return-void

    .line 26034
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 26035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->G:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->F:I

    .line 26036
    .local p0, "extraCache":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->H:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->F:I

    .line 26037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 26038
    .local v0, "i":I
    :goto_1
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->F:I

    if-le v1, v0, :cond_1

    .line 26039
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Eg;->L(I)V

    .line 26040
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 26041
    .end local p0    # "extraCache":I
    .end local v0    # "i":I
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 26042
    .restart local p0    # "extraCache":I
    .restart local v0    # "i":I
    :cond_1
    return-void
.end method
