.class public final Lcom/facebook/ads/redexgen/X/24;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PseudoRandomFunction"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/1w;

.field private C:C

.field private D:[C

.field private E:C

.field private F:C


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1w;)V
    .locals 5

    .prologue
    .line 2788
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/24;->B:Lcom/facebook/ads/redexgen/X/1w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2789
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1w;->B()[C

    move-result-object v0

    array-length v1, v0

    .line 2790
    .local p0, "initTableSize":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1w;->B()[C

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    .line 2791
    const/16 v0, 0x5f

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    .line 2792
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1w;->C()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1w;->D(Lcom/facebook/ads/redexgen/X/1w;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1w;->E(Lcom/facebook/ads/redexgen/X/1w;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    .line 2793
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->F:C

    .line 2794
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 2795
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->F:C

    aput-char v0, v2, v1

    .line 2796
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1w;->C()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1w;->D(Lcom/facebook/ads/redexgen/X/1w;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1w;->E(Lcom/facebook/ads/redexgen/X/1w;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    .line 2797
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->F:C

    .line 2798
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 2799
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->F:C

    aput-char v0, v2, v1

    .line 2800
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1w;->C()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1w;->D(Lcom/facebook/ads/redexgen/X/1w;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1w;->E(Lcom/facebook/ads/redexgen/X/1w;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    .line 2801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->F:C

    .line 2802
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 2803
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->F:C

    aput-char v0, v2, v1

    .line 2804
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1w;->C()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1w;->D(Lcom/facebook/ads/redexgen/X/1w;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1w;->E(Lcom/facebook/ads/redexgen/X/1w;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    .line 2805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->F:C

    .line 2806
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 2807
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->F:C

    aput-char v0, v2, v1

    .line 2808
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1w;->C()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1w;->D(Lcom/facebook/ads/redexgen/X/1w;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1w;->E(Lcom/facebook/ads/redexgen/X/1w;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    .line 2809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->F:C

    .line 2810
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 2811
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->F:C

    aput-char v0, v2, v1

    .line 2812
    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    if-gtz v0, :cond_0

    .line 2813
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    .line 2814
    return-void
.end method


# virtual methods
.method public final A(B)B
    .locals 5
    .param p1, "c"    # B

    .prologue
    .line 2815
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1w;->C()[C

    move-result-object v1

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    add-int/lit8 v0, v0, 0x1

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    .line 2816
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1w;->C()[C

    move-result-object v3

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    aget-char v0, v1, v0

    add-int/2addr v2, v0

    aget-char v0, v3, v2

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    .line 2817
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->F:C

    .line 2818
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 2819
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->F:C

    aput-char v0, v2, v1

    .line 2820
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1w;->C()[C

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->C:C

    aget-char v2, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/24;->E:C

    aget-char v0, v1, v0

    add-int/2addr v2, v0

    aget-char v0, v3, v2

    aget-char v0, v4, v0

    add-int/2addr v0, p1

    int-to-char v1, v0

    .line 2821
    .local p1, "r":C
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1w;->F()[B

    move-result-object v0

    aget-byte p1, v0, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2822
    .restart local v1
    :catch_0
    move-exception v0

    .line 2823
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    .end local p1    # "r":C
    .end local v1
    :goto_0
    return p1
.end method
