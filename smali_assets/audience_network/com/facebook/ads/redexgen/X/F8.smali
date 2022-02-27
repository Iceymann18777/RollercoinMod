.class public final Lcom/facebook/ads/redexgen/X/F8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundFlags"
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28534
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->B:I

    return-void
.end method

.method private final B(II)I
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 28537
    if-le p1, p2, :cond_0

    .line 28538
    const/4 v0, 0x1

    .line 28539
    :goto_0
    return v0

    .line 28540
    :cond_0
    if-ne p1, p2, :cond_1

    .line 28541
    const/4 v0, 0x2

    goto :goto_0

    .line 28542
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final A(I)V
    .locals 1
    .param p1, "flags"    # I

    .prologue
    .line 28535
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->B:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->B:I

    .line 28536
    return-void
.end method

.method public final B()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28543
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->B:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    .line 28544
    iget v2, p0, Lcom/facebook/ads/redexgen/X/F8;->B:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/F8;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->F:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->B(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 28545
    :cond_0
    :goto_0
    return v3

    .line 28546
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->B:I

    and-int/lit8 v0, v0, 0x70

    if-eqz v0, :cond_2

    .line 28547
    iget v2, p0, Lcom/facebook/ads/redexgen/X/F8;->B:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/F8;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->E:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->B(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 28548
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->B:I

    and-int/lit16 v0, v0, 0x700

    if-eqz v0, :cond_3

    .line 28549
    iget v2, p0, Lcom/facebook/ads/redexgen/X/F8;->B:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/F8;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->F:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->B(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 28550
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->B:I

    and-int/lit16 v0, v0, 0x7000

    if-eqz v0, :cond_4

    .line 28551
    iget v2, p0, Lcom/facebook/ads/redexgen/X/F8;->B:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/F8;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->E:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->B(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 28552
    :cond_4
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 28553
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->B:I

    .line 28554
    return-void
.end method

.method public final D(IIII)V
    .locals 0
    .param p1, "rvStart"    # I
    .param p2, "rvEnd"    # I
    .param p3, "childStart"    # I
    .param p4, "childEnd"    # I

    .prologue
    .line 28555
    iput p1, p0, Lcom/facebook/ads/redexgen/X/F8;->F:I

    .line 28556
    iput p2, p0, Lcom/facebook/ads/redexgen/X/F8;->E:I

    .line 28557
    iput p3, p0, Lcom/facebook/ads/redexgen/X/F8;->D:I

    .line 28558
    iput p4, p0, Lcom/facebook/ads/redexgen/X/F8;->C:I

    .line 28559
    return-void
.end method
