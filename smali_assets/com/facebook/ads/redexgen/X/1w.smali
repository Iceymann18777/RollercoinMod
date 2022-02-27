.class public final Lcom/facebook/ads/redexgen/X/1w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/24;
    }
.end annotation


# static fields
.field private static final E:[B

.field private static final F:[C

.field private static final G:I

.field private static final H:[C


# instance fields
.field private B:I

.field private C:[B

.field private D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2632
    const/16 v0, 0x5f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1w;->F:[C

    .line 2633
    const/16 v0, 0x13b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/1w;->H:[C

    .line 2634
    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/1w;->E:[B

    .line 2635
    const-class v0, Lcom/facebook/ads/redexgen/X/1w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1w;->G:I

    return-void

    :array_0
    .array-data 2
        0x55s
        0x13s
        0x30s
        0x4ds
        0xbs
        0x28s
        0x45s
        0x3s
        0x20s
        0x3ds
        0x5as
        0x18s
        0x35s
        0x52s
        0x10s
        0x2ds
        0x4as
        0x8s
        0x25s
        0x42s
        0x0s
        0x1ds
        0x3as
        0x57s
        0x15s
        0x32s
        0x4fs
        0xds
        0x2as
        0x47s
        0x5s
        0x22s
        0x3fs
        0x5cs
        0x1as
        0x37s
        0x54s
        0x12s
        0x2fs
        0x4cs
        0xas
        0x27s
        0x44s
        0x2s
        0x1fs
        0x3cs
        0x59s
        0x17s
        0x34s
        0x51s
        0xfs
        0x2cs
        0x49s
        0x7s
        0x24s
        0x41s
        0x5es
        0x1cs
        0x39s
        0x56s
        0x14s
        0x31s
        0x4es
        0xcs
        0x29s
        0x46s
        0x4s
        0x21s
        0x3es
        0x5bs
        0x19s
        0x36s
        0x53s
        0x11s
        0x2es
        0x4bs
        0x9s
        0x26s
        0x43s
        0x1s
        0x1es
        0x3bs
        0x58s
        0x16s
        0x33s
        0x50s
        0xes
        0x2bs
        0x48s
        0x6s
        0x23s
        0x40s
        0x5ds
        0x1bs
        0x38s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        0x40t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5bt
        0x5ct
        0x5dt
        0x5et
        0x5ft
        0x60t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x7bt
        0x7ct
        0x7dt
        0x7et
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        0x40t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5bt
        0x5ct
        0x5dt
        0x5et
        0x5ft
        0x60t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x7bt
        0x7ct
        0x7dt
        0x7et
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1, "keyStr"    # Ljava/lang/String;

    .prologue
    .line 2636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2637
    sget v1, Lcom/facebook/ads/redexgen/X/1w;->G:I

    const v0, 0xfffff

    and-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/1w;->B:I

    .line 2638
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 2639
    .local p1, "n":I
    add-int/lit8 v0, v4, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1w;->D:I

    .line 2640
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1w;->D:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1w;->C:[B

    .line 2641
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1w;->C:[B

    add-int/lit8 v1, v3, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2642
    :cond_0
    return-void
.end method

.method public static synthetic B()[C
    .locals 1

    .prologue
    .line 2663
    sget-object v0, Lcom/facebook/ads/redexgen/X/1w;->F:[C

    return-object v0
.end method

.method public static synthetic C()[C
    .locals 1

    .prologue
    .line 2664
    sget-object v0, Lcom/facebook/ads/redexgen/X/1w;->H:[C

    return-object v0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/1w;)[B
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1w;

    .prologue
    .line 2665
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1w;->C:[B

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/1w;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1w;

    .prologue
    .line 2666
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1w;->D:I

    return p0
.end method

.method public static synthetic F()[B
    .locals 1

    .prologue
    .line 2667
    sget-object v0, Lcom/facebook/ads/redexgen/X/1w;->E:[B

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x4

    .line 2643
    iget v3, p0, Lcom/facebook/ads/redexgen/X/1w;->B:I

    .line 2644
    .local v1, "n":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1w;->B:I

    const v0, 0x779b9

    add-int/2addr v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/1w;->B:I

    .line 2645
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v5, :cond_0

    .line 2646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1w;->C:[B

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 2647
    shr-int/lit8 v3, v3, 0x5

    .line 2648
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2649
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/24;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/24;-><init>(Lcom/facebook/ads/redexgen/X/1w;)V

    .line 2650
    .local v1, "prf":Lcom/facebook/ads/redexgen/X/24;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 2651
    .local v2, "strLen":I
    mul-int/lit8 v0, v3, 0x4

    add-int/lit8 v0, v0, 0x4

    new-array v2, v0, [B

    .line 2652
    .local v0, "output":[B
    const/4 v6, 0x0

    .local v0, "oPos":I
    move v1, v6

    .local v5, "iPos":I
    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1w;->C:[B

    aget-byte v0, v0, v6

    aput-byte v0, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2653
    .end local v3
    .end local v1    # "prf":Lcom/facebook/ads/redexgen/X/24;
    .restart local v5    # "iPos":I
    .restart local v0    # "oPos":I
    .end local v0    # "oPos":I
    .restart local v1    # "prf":Lcom/facebook/ads/redexgen/X/24;
    .end local v5    # "iPos":I
    .restart local v3
    .end local v5
    .end local v0
    .local v3, "iPos":I
    .local v1, "oPos":I
    :cond_1
    :goto_2
    if-ge v1, v3, :cond_5

    .line 2654
    add-int/lit8 v8, v1, 0x1

    .end local v3    # "iPos":I
    .restart local v5    # "iPos":I
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 2655
    .local p0, "c":C
    const/16 v0, 0x20

    if-lt v5, v0, :cond_2

    const/16 v0, 0x7d

    if-le v5, v0, :cond_4

    .line 2656
    :cond_2
    add-int/lit8 v7, v6, 0x1

    .end local v1    # "oPos":I
    .restart local v0    # "oPos":I
    const/16 v0, 0x7e

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/24;->A(B)B

    move-result v0

    aput-byte v0, v2, v6

    .line 2657
    const/16 v0, 0x7ff

    if-le v5, v0, :cond_3

    .line 2658
    add-int/lit8 v1, v7, 0x1

    .end local v0    # "oPos":I
    .restart local v1    # "oPos":I
    shr-int/lit8 v0, v5, 0xb

    add-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/24;->A(B)B

    move-result v0

    aput-byte v0, v2, v7

    move v7, v1

    .line 2659
    .end local v1    # "oPos":I
    .restart local v0    # "oPos":I
    :cond_3
    add-int/lit8 v1, v7, 0x1

    .end local v0    # "oPos":I
    .restart local v1    # "oPos":I
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/24;->A(B)B

    move-result v0

    aput-byte v0, v2, v7

    .line 2660
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "oPos":I
    .restart local v0    # "oPos":I
    and-int/lit8 v0, v5, 0x3f

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/24;->A(B)B

    move-result v0

    aput-byte v0, v2, v1

    .end local v0    # "oPos":I
    .restart local v1    # "oPos":I
    move v1, v8

    .end local v5    # "iPos":I
    .restart local v3    # "iPos":I
    goto :goto_2

    .line 2661
    .end local v3    # "iPos":I
    .restart local v5    # "iPos":I
    :cond_4
    add-int/lit8 v1, v6, 0x1

    .end local v1    # "oPos":I
    .restart local v0    # "oPos":I
    int-to-byte v0, v5

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/24;->A(B)B

    move-result v0

    aput-byte v0, v2, v6

    move v6, v1

    .end local v0    # "oPos":I
    .restart local v1    # "oPos":I
    move v1, v8

    .end local v5    # "iPos":I
    .restart local v3    # "iPos":I
    goto :goto_2

    .line 2662
    .end local p0    # "c":C
    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v6}, Ljava/lang/String;-><init>([BII)V

    return-object v1
.end method
