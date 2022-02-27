.class public final Lcom/facebook/ads/redexgen/X/7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public B:I

.field public C:Z

.field public D:I

.field public final synthetic E:Lcom/facebook/ads/redexgen/X/7h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7h;)V
    .locals 1
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7h;

    .prologue
    .line 12049
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7y;->E:Lcom/facebook/ads/redexgen/X/7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12050
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->C:Z

    .line 12051
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7h;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7y;->B:I

    .line 12052
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    .line 12053
    return-void
.end method

.method private final B()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 12054
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7y;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 12055
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    .line 12056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->C:Z

    .line 12057
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12058
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->C:Z

    if-nez v0, :cond_0

    .line 12059
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12060
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    .line 12061
    :goto_0
    return v3

    .line 12062
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12063
    .local p0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->E:Lcom/facebook/ads/redexgen/X/7h;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/7h;->B(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/7q;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12064
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->E:Lcom/facebook/ads/redexgen/X/7h;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/7h;->B(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/7q;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 12065
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->C:Z

    if-nez v0, :cond_0

    .line 12066
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12067
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7y;->E:Lcom/facebook/ads/redexgen/X/7h;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->B(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 12068
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->C:Z

    if-nez v0, :cond_0

    .line 12069
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12070
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7y;->E:Lcom/facebook/ads/redexgen/X/7h;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->B(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 12071
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7y;->B:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    const/4 v4, 0x0

    .line 12072
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->C:Z

    if-nez v0, :cond_0

    .line 12073
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12074
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->E:Lcom/facebook/ads/redexgen/X/7h;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/7h;->B(II)Ljava/lang/Object;

    move-result-object v3

    .line 12075
    .local p0, "key":Ljava/lang/Object;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7y;->E:Lcom/facebook/ads/redexgen/X/7h;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->B(II)Ljava/lang/Object;

    move-result-object v1

    .line 12076
    .local v4, "value":Ljava/lang/Object;
    if-nez v3, :cond_2

    move v0, v4

    :goto_0
    if-nez v1, :cond_1

    .line 12077
    :goto_1
    xor-int/2addr v4, v0

    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    .line 12078
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12079
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7y;->B()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 12080
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->C:Z

    if-nez v0, :cond_0

    .line 12081
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12082
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->E:Lcom/facebook/ads/redexgen/X/7h;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->H(I)V

    .line 12083
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    .line 12084
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7y;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7y;->B:I

    .line 12085
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->C:Z

    .line 12086
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 12087
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    .local v1, "object":Ljava/lang/Object;, "TV;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->C:Z

    if-nez v0, :cond_0

    .line 12088
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12089
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->E:Lcom/facebook/ads/redexgen/X/7h;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7y;->D:I

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/7h;->I(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12090
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7y;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
