.class public final Lcom/facebook/ads/redexgen/X/7i;
.super Lcom/facebook/ads/redexgen/X/7h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7k;->B()Lcom/facebook/ads/redexgen/X/7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/7h",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7k;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7k;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7k;

    .prologue
    .line 11161
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7i;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7h;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 11162
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7i;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7k;->clear()V

    .line 11163
    return-void
.end method

.method public final B(II)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .param p2, "offset"    # I

    .prologue
    .line 11164
    .local p2, "this":Lcom/facebook/ads/redexgen/X/7i;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/7k;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 11165
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7i;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/7k;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 11166
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7i;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/7k;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    return v0
.end method

.method public final E(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 11167
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7i;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final F(Ljava/lang/Object;)I
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 11168
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7i;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->C(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 11169
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7i;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local v0, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11170
    return-void
.end method

.method public final H(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 11171
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7i;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->E(I)Ljava/lang/Object;

    .line 11172
    return-void
.end method

.method public final I(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 11173
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7i;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local v0, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7k;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
