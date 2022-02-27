.class public final Lcom/facebook/ads/redexgen/X/Ef;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycledViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ee;
    }
.end annotation


# instance fields
.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ee;",
            ">;"
        }
    .end annotation
.end field

.field private C:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25550
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->B:Landroid/util/SparseArray;

    .line 25551
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->C:I

    return-void
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 25554
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ee;

    .line 25556
    .local p0, "data":Lcom/facebook/ads/redexgen/X/Ee;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ee;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25557
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25558
    .end local p0    # "data":Lcom/facebook/ads/redexgen/X/Ee;
    :cond_0
    return-void
.end method

.method private final C(JJ)J
    .locals 4
    .param p1, "oldAverage"    # J
    .param p3, "newValue"    # J

    .prologue
    const-wide/16 v2, 0x4

    .line 25559
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 25560
    .end local p1    # "oldAverage":J
    :goto_0
    return-wide p3

    .restart local p1    # "oldAverage":J
    :cond_0
    div-long/2addr p1, v2

    const-wide/16 v0, 0x3

    mul-long/2addr p1, v0

    div-long/2addr p3, v2

    add-long/2addr p3, p1

    goto :goto_0
.end method

.method private D(I)Lcom/facebook/ads/redexgen/X/Ee;
    .locals 2
    .param p1, "viewType"    # I

    .prologue
    .line 25563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ee;

    .line 25564
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/Ee;
    if-nez v1, :cond_0

    .line 25565
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ee;

    .end local p0    # "scrapData":Lcom/facebook/ads/redexgen/X/Ee;
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ee;-><init>()V

    .line 25566
    .restart local p0    # "scrapData":Lcom/facebook/ads/redexgen/X/Ee;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25567
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/1G;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1G;

    .prologue
    .line 25552
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->C:I

    .line 25553
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 25561
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->C:I

    .line 25562
    return-void
.end method

.method public final D(IJ)V
    .locals 3
    .param p1, "viewType"    # I
    .param p2, "bindTimeNs"    # J

    .prologue
    .line 25568
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ef;->D(I)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v2

    .line 25569
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/Ee;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ee;->B:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ef;->C(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ee;->B:J

    .line 25570
    return-void
.end method

.method public final E(IJ)V
    .locals 3
    .param p1, "viewType"    # I
    .param p2, "createTimeNs"    # J

    .prologue
    .line 25571
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ef;->D(I)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v2

    .line 25572
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/Ee;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ee;->C:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ef;->C(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ee;->C:J

    .line 25573
    return-void
.end method

.method public final F(I)Lcom/facebook/ads/redexgen/X/Er;
    .locals 2
    .param p1, "viewType"    # I

    .prologue
    .line 25574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ee;

    .line 25575
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/Ee;
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ee;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25576
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Ee;->E:Ljava/util/ArrayList;

    .line 25577
    .local p1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Er;

    .line 25578
    .end local p1    # "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1G;Z)V
    .locals 1
    .param p1, "oldAdapter"    # Lcom/facebook/ads/redexgen/X/1G;
    .param p2, "newAdapter"    # Lcom/facebook/ads/redexgen/X/1G;
    .param p3, "compatibleWithPrevious"    # Z

    .prologue
    .line 25579
    if-eqz p1, :cond_0

    .line 25580
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->C()V

    .line 25581
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->C:I

    if-nez v0, :cond_1

    .line 25582
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ef;->B()V

    .line 25583
    :cond_1
    if-eqz p2, :cond_2

    .line 25584
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Ef;->A(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 25585
    :cond_2
    return-void
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 3
    .param p1, "scrap"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 25586
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->J()I

    move-result v1

    .line 25587
    .local p1, "viewType":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ef;->D(I)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ee;->E:Ljava/util/ArrayList;

    .line 25588
    .local p0, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ee;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ee;->D:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 25589
    :goto_0
    return-void

    .line 25590
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->a()V

    .line 25591
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final I(IJJ)Z
    .locals 4
    .param p1, "viewType"    # I
    .param p2, "approxCurrentNs"    # J
    .param p4, "deadlineNs"    # J

    .prologue
    .line 25592
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ef;->D(I)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ee;->B:J

    .line 25593
    .local p0, "expectedDurationNs":J
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    add-long/2addr p2, v2

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J(IJJ)Z
    .locals 4
    .param p1, "viewType"    # I
    .param p2, "approxCurrentNs"    # J
    .param p4, "deadlineNs"    # J

    .prologue
    .line 25594
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ef;->D(I)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ee;->C:J

    .line 25595
    .local p0, "expectedDurationNs":J
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    add-long/2addr p2, v2

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
