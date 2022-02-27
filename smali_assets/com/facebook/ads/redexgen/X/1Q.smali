.class public final Lcom/facebook/ads/redexgen/X/1Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Lcom/facebook/ads/redexgen/X/1k;

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1Q;

    .prologue
    .line 1790
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/1Q;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1Q;

    .prologue
    .line 1791
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->I:I

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/1Q;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1Q;

    .prologue
    .line 1793
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->J:I

    return p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/1Q;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1Q;

    .prologue
    .line 1798
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->F:Z

    return p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/1Q;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1Q;

    .prologue
    .line 1801
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->E:Z

    return p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1Q;

    .prologue
    .line 1804
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/1Q;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1Q;

    .prologue
    .line 1805
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->D:I

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/1Q;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1Q;

    .prologue
    .line 1808
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->B:I

    return p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/1Q;)Lcom/facebook/ads/redexgen/X/1k;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1Q;

    .prologue
    .line 1813
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->G:Lcom/facebook/ads/redexgen/X/1k;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/1Q;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1Q;

    .prologue
    .line 1814
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->H:I

    return p0
.end method


# virtual methods
.method public final A(Z)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0
    .param p1, "isAudioMuted"    # Z

    .prologue
    .line 1786
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->E:Z

    .line 1787
    return-object p0
.end method

.method public final B(Z)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0
    .param p1, "autoplay"    # Z

    .prologue
    .line 1788
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->F:Z

    .line 1789
    return-object p0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/1R;
    .locals 2

    .prologue
    .line 1792
    new-instance v1, Lcom/facebook/ads/redexgen/X/1R;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1R;-><init>(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/1P;)V

    return-object v1
.end method

.method public final D(I)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0
    .param p1, "imageHeight"    # I

    .prologue
    .line 1794
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->B:I

    .line 1795
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 1796
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->C:Ljava/lang/String;

    .line 1797
    return-object p0
.end method

.method public final F(I)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0
    .param p1, "imageWidth"    # I

    .prologue
    .line 1799
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->D:I

    .line 1800
    return-object p0
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/1k;)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0
    .param p1, "playableAdData"    # Lcom/facebook/ads/redexgen/X/1k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1802
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->G:Lcom/facebook/ads/redexgen/X/1k;

    .line 1803
    return-object p0
.end method

.method public final H(I)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0
    .param p1, "secondsForReward"    # I

    .prologue
    .line 1806
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->H:I

    .line 1807
    return-object p0
.end method

.method public final I(I)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0
    .param p1, "unskippableSeconds"    # I

    .prologue
    .line 1809
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->I:I

    .line 1810
    return-object p0
.end method

.method public final J(I)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0
    .param p1, "durationSeconds"    # I

    .prologue
    .line 1811
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->J:I

    .line 1812
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0
    .param p1, "videoUrl"    # Ljava/lang/String;

    .prologue
    .line 1815
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->K:Ljava/lang/String;

    .line 1816
    return-object p0
.end method
