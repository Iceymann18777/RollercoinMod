.class public final Lcom/facebook/ads/redexgen/X/7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValuesCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7h;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7h;

    .prologue
    .line 12091
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 12092
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "object":Ljava/lang/Object;, "TV;"
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
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 12093
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 12094
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7h;->A()V

    .line 12095
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 12096
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7h;->F(Ljava/lang/Object;)I

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 12097
    .local v1, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12098
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7z;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12100
    const/4 v0, 0x0

    .line 12101
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 12102
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

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
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 12103
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/7v;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7v;-><init>(Lcom/facebook/ads/redexgen/X/7h;I)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 12104
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7h;->F(Ljava/lang/Object;)I

    move-result v1

    .line 12105
    .local p0, "index":I
    if-ltz v1, :cond_0

    .line 12106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7h;->H(I)V

    .line 12107
    const/4 v0, 0x1

    .line 12108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 12109
    .local v1, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7h;->D()I

    move-result v4

    .line 12110
    .local p0, "N":I
    const/4 v3, 0x0

    .line 12111
    .local p1, "changed":Z
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12112
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/7h;->B(II)Ljava/lang/Object;

    move-result-object v0

    .line 12113
    .local v0, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7h;->H(I)V

    .line 12115
    add-int/lit8 v2, v2, -0x1

    .line 12116
    add-int/lit8 v4, v4, -0x1

    .line 12117
    const/4 v3, 0x1

    .line 12118
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12119
    .end local v0    # "cur":Ljava/lang/Object;
    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 12120
    .local v1, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7h;->D()I

    move-result v4

    .line 12121
    .local p0, "N":I
    const/4 v3, 0x0

    .line 12122
    .local p1, "changed":Z
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/7h;->B(II)Ljava/lang/Object;

    move-result-object v0

    .line 12124
    .local v0, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7h;->H(I)V

    .line 12126
    add-int/lit8 v2, v2, -0x1

    .line 12127
    add-int/lit8 v4, v4, -0x1

    .line 12128
    const/4 v3, 0x1

    .line 12129
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12130
    .end local v0    # "cur":Ljava/lang/Object;
    :cond_1
    return v3
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12131
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7h;->D()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12132
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    const/4 v0, 0x1

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
    .line 12133
    .local v1, "this":Lcom/facebook/ads/redexgen/X/7z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/7h;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/7h;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
