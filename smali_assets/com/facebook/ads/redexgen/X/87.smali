.class public Lcom/facebook/ads/redexgen/X/87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/86;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/86",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final B:[Ljava/lang/Object;

.field private C:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxPoolSize"    # I

    .prologue
    .line 12460
    .local v1, "this":Lcom/facebook/ads/redexgen/X/87;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12461
    if-gtz p1, :cond_0

    .line 12462
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12463
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->B:[Ljava/lang/Object;

    .line 12464
    return-void
.end method

.method private B(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 12465
    .local v1, "this":Lcom/facebook/ads/redexgen/X/87;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    .local v0, "instance":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/87;->C:I

    if-ge v1, v0, :cond_1

    .line 12466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->B:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 12467
    const/4 v0, 0x1

    .line 12468
    :goto_1
    return v0

    .line 12469
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12470
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public SB()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .local v2, "this":Lcom/facebook/ads/redexgen/X/87;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    const/4 v3, 0x0

    .line 12471
    iget v0, p0, Lcom/facebook/ads/redexgen/X/87;->C:I

    if-lez v0, :cond_0

    .line 12472
    iget v0, p0, Lcom/facebook/ads/redexgen/X/87;->C:I

    add-int/lit8 v2, v0, -0x1

    .line 12473
    .local v3, "lastPooledIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->B:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 12474
    .local p0, "instance":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->B:[Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 12475
    iget v0, p0, Lcom/facebook/ads/redexgen/X/87;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/87;->C:I

    .line 12476
    .end local p0    # "instance":Ljava/lang/Object;, "TT;"
    .end local v3    # "lastPooledIndex":I
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_0
.end method

.method public lF(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 12477
    .local v0, "this":Lcom/facebook/ads/redexgen/X/87;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    .local v1, "instance":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/87;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12478
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12479
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/87;->C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->B:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 12480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/87;->B:[Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/87;->C:I

    aput-object p1, v1, v0

    .line 12481
    iget v0, p0, Lcom/facebook/ads/redexgen/X/87;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/87;->C:I

    .line 12482
    const/4 v0, 0x1

    .line 12483
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
