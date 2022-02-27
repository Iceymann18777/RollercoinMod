.class public abstract Lcom/facebook/ads/redexgen/X/8x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Landroid/database/DataSetObservable;

.field private C:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13663
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8x;->B:Landroid/database/DataSetObservable;

    return-void
.end method

.method private final B(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13666
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Required method destroyItem was not overridden"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final C(Landroid/view/View;)V
    .locals 0
    .param p1, "container"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13669
    return-void
.end method

.method private final D(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13671
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Required method instantiateItem was not overridden"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final E(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13672
    return-void
.end method

.method private final F(Landroid/view/View;)V
    .locals 0
    .param p1, "container"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13676
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 13664
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8x;->B(Landroid/view/View;ILjava/lang/Object;)V

    .line 13665
    return-void
.end method

.method public final B(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 13667
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8x;->C(Landroid/view/View;)V

    .line 13668
    return-void
.end method

.method public abstract C()I
.end method

.method public D(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 13670
    const/4 v0, -0x1

    return v0
.end method

.method public final E(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 13673
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8x;->F(Landroid/view/View;)V

    .line 13674
    return-void
.end method

.method public final F(I)F
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 13675
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 13677
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8x;->D(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract H(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 13678
    monitor-enter p0

    .line 13679
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8x;->C:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 13680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8x;->C:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 13681
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8x;->B:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 13683
    return-void

    .line 13684
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final J(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 13685
    monitor-enter p0

    .line 13686
    :try_start_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8x;->C:Landroid/database/DataSetObserver;

    .line 13687
    monitor-exit p0

    .line 13688
    return-void

    .line 13689
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final K(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 13690
    return-void
.end method

.method public final L()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 13691
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 13692
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8x;->E(Landroid/view/View;ILjava/lang/Object;)V

    .line 13693
    return-void
.end method
