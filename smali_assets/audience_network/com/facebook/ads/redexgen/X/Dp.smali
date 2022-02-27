.class public final Lcom/facebook/ads/redexgen/X/Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutPrefetchRegistryImpl"
.end annotation


# instance fields
.field public B:I

.field public C:[I

.field public D:I

.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 22994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    if-eqz v0, :cond_0

    .line 22995
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 22996
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->B:I

    .line 22997
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Es;Z)V
    .locals 4
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "nested"    # Z

    .prologue
    .line 22998
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->B:I

    .line 22999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    if-eqz v0, :cond_0

    .line 23000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 23001
    :cond_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    .line 23002
    .local p0, "layout":Lcom/facebook/ads/redexgen/X/Dw;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 23003
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Dw;->DA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23004
    if-eqz p2, :cond_3

    .line 23005
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Es;->D:Lcom/facebook/ads/redexgen/X/DK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DK;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23006
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->C()I

    move-result v0

    invoke-virtual {v3, v0, p0}, Lcom/facebook/ads/redexgen/X/Dw;->K(ILcom/facebook/ads/redexgen/X/Do;)V

    .line 23007
    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dp;->B:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Dw;->F:I

    if-le v1, v0, :cond_2

    .line 23008
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->B:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Dw;->F:I

    .line 23009
    iput-boolean p2, v3, Lcom/facebook/ads/redexgen/X/Dw;->G:Z

    .line 23010
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Es;->X:Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->a()V

    .line 23011
    :cond_2
    return-void

    .line 23012
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23013
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Dp;->D:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dp;->E:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/facebook/ads/redexgen/X/Dw;->J(IILcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Do;)V

    goto :goto_0
.end method

.method public final C(I)Z
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 23014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    if-eqz v0, :cond_1

    .line 23015
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->B:I

    mul-int/lit8 v2, v0, 0x2

    .line 23016
    .local p0, "count":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 23018
    .end local p0    # "count":I
    .end local p1    # "i":I
    :goto_1
    return v0

    .line 23019
    .restart local p0    # "count":I
    .restart local p1    # "i":I
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 23020
    .end local p0    # "count":I
    .end local p1    # "i":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final D(II)V
    .locals 0
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .prologue
    .line 23021
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dp;->D:I

    .line 23022
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Dp;->E:I

    .line 23023
    return-void
.end method

.method public final TB(II)V
    .locals 5
    .param p1, "layoutPosition"    # I
    .param p2, "pixelDistance"    # I

    .prologue
    const/4 v4, 0x0

    .line 23024
    if-gez p1, :cond_0

    .line 23025
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Layout positions must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23026
    :cond_0
    if-gez p2, :cond_1

    .line 23027
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pixel distance must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23028
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->B:I

    mul-int/lit8 v3, v0, 0x2

    .line 23029
    .local p1, "storagePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    if-nez v0, :cond_3

    .line 23030
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    .line 23031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 23032
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    aput p1, v0, v3

    .line 23033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    add-int/lit8 v0, v3, 0x1

    aput p2, v1, v0

    .line 23034
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->B:I

    .line 23035
    return-void

    .line 23036
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    array-length v0, v0

    if-lt v3, v0, :cond_2

    .line 23037
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    .line 23038
    .local p0, "oldArray":[I
    mul-int/lit8 v0, v3, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    .line 23039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    array-length v0, v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
