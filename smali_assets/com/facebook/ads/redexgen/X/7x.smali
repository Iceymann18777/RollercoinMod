.class public final Lcom/facebook/ads/redexgen/X/7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7h;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7h;

    .prologue
    .line 12022
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 12023
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "object":Ljava/lang/Object;, "TK;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 12024
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TK;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 12025
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7h;->A()V

    .line 12026
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 12027
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7h;->E(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 12028
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7h;->C()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7h;->B(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 12029
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/7h;->C(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .local v1, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    const/4 v3, 0x0

    .line 12030
    const/4 v2, 0x0

    .line 12031
    .local v2, "result":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7h;->D()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 12032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/7h;->B(II)Ljava/lang/Object;

    move-result-object v0

    .line 12033
    .local v3, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 12034
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12035
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 12036
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 12037
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7h;->D()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 12038
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/7v;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7v;-><init>(Lcom/facebook/ads/redexgen/X/7h;I)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 12039
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7h;->E(Ljava/lang/Object;)I

    move-result v1

    .line 12040
    .local p0, "index":I
    if-ltz v1, :cond_0

    .line 12041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7h;->H(I)V

    .line 12042
    const/4 v0, 0x1

    .line 12043
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 12044
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7h;->C()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7h;->D(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 12045
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7h;->C()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7h;->E(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12046
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7h;->D()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12047
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->M(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 12048
    .local v1, "this":Lcom/facebook/ads/redexgen/X/7x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/redexgen/X/7h;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/7h;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
