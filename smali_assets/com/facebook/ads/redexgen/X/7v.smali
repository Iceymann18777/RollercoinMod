.class public final Lcom/facebook/ads/redexgen/X/7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public B:Z

.field public C:I

.field public final D:I

.field public E:I

.field public final synthetic F:Lcom/facebook/ads/redexgen/X/7h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7h;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7h;
    .param p2, "offset"    # I

    .prologue
    .line 11964
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7v;->F:Lcom/facebook/ads/redexgen/X/7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11965
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7v;->B:Z

    .line 11966
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7v;->D:I

    .line 11967
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7h;->D()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7v;->E:I

    .line 11968
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 11969
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7v;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7v;->E:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 11970
    .local v1, "this":Lcom/facebook/ads/redexgen/X/7v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7v;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11971
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7v;->F:Lcom/facebook/ads/redexgen/X/7h;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7v;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7v;->D:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->B(II)Ljava/lang/Object;

    move-result-object v1

    .line 11972
    .local p0, "res":Ljava/lang/Object;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7v;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7v;->C:I

    .line 11973
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7v;->B:Z

    .line 11974
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 11975
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7v;->B:Z

    if-nez v0, :cond_0

    .line 11976
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11977
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7v;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7v;->C:I

    .line 11978
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7v;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7v;->E:I

    .line 11979
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7v;->B:Z

    .line 11980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7v;->F:Lcom/facebook/ads/redexgen/X/7h;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7v;->C:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->H(I)V

    .line 11981
    return-void
.end method
