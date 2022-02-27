.class public final Lcom/facebook/ads/redexgen/X/FC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FB;,
        Lcom/facebook/ads/redexgen/X/EN;
    }
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/7k;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/7k",
            "<",
            "Lcom/facebook/ads/redexgen/X/Er;",
            "Lcom/facebook/ads/redexgen/X/FB;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/facebook/ads/redexgen/X/7t;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/7t",
            "<",
            "Lcom/facebook/ads/redexgen/X/Er;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28603
    new-instance v0, Lcom/facebook/ads/redexgen/X/7k;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7k;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    .line 28604
    new-instance v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->C:Lcom/facebook/ads/redexgen/X/7t;

    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/Er;I)Lcom/facebook/ads/redexgen/X/EX;
    .locals 4
    .param p1, "vh"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "flag"    # I

    .prologue
    const/4 v1, 0x0

    .line 28612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->B(Ljava/lang/Object;)I

    move-result v3

    .line 28613
    .local p0, "index":I
    if-gez v3, :cond_1

    .line 28614
    :cond_0
    :goto_0
    return-object v1

    .line 28615
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7k;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/FB;

    .line 28616
    .local p2, "record":Lcom/facebook/ads/redexgen/X/FB;
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/FB;->B:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 28617
    iget v1, v2, Lcom/facebook/ads/redexgen/X/FB;->B:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/FB;->B:I

    .line 28618
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 28619
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FB;->D:Lcom/facebook/ads/redexgen/X/EX;

    .line 28620
    .local p1, "info":Lcom/facebook/ads/redexgen/X/EX;
    :goto_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/FB;->B:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    .line 28621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7k;->E(I)Ljava/lang/Object;

    .line 28622
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/FB;->D(Lcom/facebook/ads/redexgen/X/FB;)V

    goto :goto_0

    .line 28623
    .end local p1    # "info":Lcom/facebook/ads/redexgen/X/EX;
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 28624
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FB;->C:Lcom/facebook/ads/redexgen/X/EX;

    .restart local p1    # "info":Lcom/facebook/ads/redexgen/X/EX;
    goto :goto_1

    .line 28625
    .end local p1    # "info":Lcom/facebook/ads/redexgen/X/EX;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide flag PRE or POST"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/EX;

    .prologue
    .line 28605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FB;

    .line 28606
    .local p0, "record":Lcom/facebook/ads/redexgen/X/FB;
    if-nez v1, :cond_0

    .line 28607
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FB;->C()Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    .line 28608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28609
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/FB;->B:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/FB;->B:I

    .line 28610
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/FB;->D:Lcom/facebook/ads/redexgen/X/EX;

    .line 28611
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 28626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FB;

    .line 28627
    .local p0, "record":Lcom/facebook/ads/redexgen/X/FB;
    if-nez v1, :cond_0

    .line 28628
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FB;->C()Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    .line 28629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28630
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/FB;->B:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/FB;->B:I

    .line 28631
    return-void
.end method

.method public final C(JLcom/facebook/ads/redexgen/X/Er;)V
    .locals 1
    .param p1, "key"    # J
    .param p3, "holder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 28632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->C:Lcom/facebook/ads/redexgen/X/7t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7t;->C(JLjava/lang/Object;)V

    .line 28633
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/EX;

    .prologue
    .line 28634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FB;

    .line 28635
    .local p0, "record":Lcom/facebook/ads/redexgen/X/FB;
    if-nez v1, :cond_0

    .line 28636
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FB;->C()Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    .line 28637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28638
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/FB;->C:Lcom/facebook/ads/redexgen/X/EX;

    .line 28639
    iget v0, v1, Lcom/facebook/ads/redexgen/X/FB;->B:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/ads/redexgen/X/FB;->B:I

    .line 28640
    return-void
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/EX;

    .prologue
    .line 28641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FB;

    .line 28642
    .local p0, "record":Lcom/facebook/ads/redexgen/X/FB;
    if-nez v1, :cond_0

    .line 28643
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FB;->C()Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    .line 28644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28645
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/FB;->D:Lcom/facebook/ads/redexgen/X/EX;

    .line 28646
    iget v0, v1, Lcom/facebook/ads/redexgen/X/FB;->B:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/FB;->B:I

    .line 28647
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 28648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7k;->clear()V

    .line 28649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->C:Lcom/facebook/ads/redexgen/X/7t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7t;->A()V

    .line 28650
    return-void
.end method

.method public final G(J)Lcom/facebook/ads/redexgen/X/Er;
    .locals 1
    .param p1, "key"    # J

    .prologue
    .line 28651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->C:Lcom/facebook/ads/redexgen/X/7t;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7t;->B(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Er;

    return-object v0
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/Er;)Z
    .locals 1
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 28652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FB;

    .line 28653
    .local p0, "record":Lcom/facebook/ads/redexgen/X/FB;
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FB;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I(Lcom/facebook/ads/redexgen/X/Er;)Z
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 28654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FB;

    .line 28655
    .local p0, "record":Lcom/facebook/ads/redexgen/X/FB;
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FB;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()V
    .locals 0

    .prologue
    .line 28656
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FB;->B()V

    .line 28657
    return-void
.end method

.method public final K(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 28658
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/FC;->O(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 28659
    return-void
.end method

.method public final L(Lcom/facebook/ads/redexgen/X/Er;)Lcom/facebook/ads/redexgen/X/EX;
    .locals 1
    .param p1, "vh"    # Lcom/facebook/ads/redexgen/X/Er;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28660
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/FC;->B(Lcom/facebook/ads/redexgen/X/Er;I)Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lcom/facebook/ads/redexgen/X/Er;)Lcom/facebook/ads/redexgen/X/EX;
    .locals 1
    .param p1, "vh"    # Lcom/facebook/ads/redexgen/X/Er;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28661
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/FC;->B(Lcom/facebook/ads/redexgen/X/Er;I)Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lcom/facebook/ads/redexgen/X/EN;)V
    .locals 5
    .param p1, "callback"    # Lcom/facebook/ads/redexgen/X/EN;

    .prologue
    .line 28662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7k;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .local p0, "index":I
    :goto_0
    if-ltz v3, :cond_8

    .line 28663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7k;->D(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Er;

    .line 28664
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/Er;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7k;->E(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/FB;

    .line 28665
    .local p1, "record":Lcom/facebook/ads/redexgen/X/FB;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/FB;->B:I

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 28666
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/EN;->zF(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 28667
    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/FB;->D(Lcom/facebook/ads/redexgen/X/FB;)V

    .line 28668
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 28669
    :cond_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/FB;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 28670
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FB;->D:Lcom/facebook/ads/redexgen/X/EX;

    if-nez v0, :cond_2

    .line 28671
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/EN;->zF(Lcom/facebook/ads/redexgen/X/Er;)V

    goto :goto_1

    .line 28672
    :cond_2
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FB;->D:Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FB;->C:Lcom/facebook/ads/redexgen/X/EX;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->dF(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EX;)V

    goto :goto_1

    .line 28673
    :cond_3
    iget v0, v2, Lcom/facebook/ads/redexgen/X/FB;->B:I

    and-int/lit8 v1, v0, 0xe

    const/16 v0, 0xe

    if-ne v1, v0, :cond_4

    .line 28674
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FB;->D:Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FB;->C:Lcom/facebook/ads/redexgen/X/EX;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->bF(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EX;)V

    goto :goto_1

    .line 28675
    :cond_4
    iget v0, v2, Lcom/facebook/ads/redexgen/X/FB;->B:I

    and-int/lit8 v1, v0, 0xc

    const/16 v0, 0xc

    if-ne v1, v0, :cond_5

    .line 28676
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FB;->D:Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FB;->C:Lcom/facebook/ads/redexgen/X/EX;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->fF(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EX;)V

    goto :goto_1

    .line 28677
    :cond_5
    iget v0, v2, Lcom/facebook/ads/redexgen/X/FB;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 28678
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FB;->D:Lcom/facebook/ads/redexgen/X/EX;

    const/4 v0, 0x0

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->dF(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EX;)V

    goto :goto_1

    .line 28679
    :cond_6
    iget v0, v2, Lcom/facebook/ads/redexgen/X/FB;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 28680
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FB;->D:Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FB;->C:Lcom/facebook/ads/redexgen/X/EX;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->bF(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EX;)V

    goto :goto_1

    .line 28681
    :cond_7
    iget v0, v2, Lcom/facebook/ads/redexgen/X/FB;->B:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 28682
    .end local p1    # "record":Lcom/facebook/ads/redexgen/X/FB;
    .end local v0    # "viewHolder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_8
    return-void
.end method

.method public final O(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 28683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FB;

    .line 28684
    .local p0, "record":Lcom/facebook/ads/redexgen/X/FB;
    if-nez v1, :cond_0

    .line 28685
    :goto_0
    return-void

    .line 28686
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/FB;->B:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/FB;->B:I

    goto :goto_0
.end method

.method public final P(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 28687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->C:Lcom/facebook/ads/redexgen/X/7t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7t;->E()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 28688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->C:Lcom/facebook/ads/redexgen/X/7t;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7t;->F(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 28689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->C:Lcom/facebook/ads/redexgen/X/7t;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7t;->D(I)V

    .line 28690
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FB;

    .line 28691
    .local p1, "info":Lcom/facebook/ads/redexgen/X/FB;
    if-eqz v0, :cond_1

    .line 28692
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FB;->D(Lcom/facebook/ads/redexgen/X/FB;)V

    .line 28693
    :cond_1
    return-void

    .line 28694
    .end local p1    # "info":Lcom/facebook/ads/redexgen/X/FB;
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method
