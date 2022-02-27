.class public final Lcom/facebook/ads/redexgen/X/1U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/1T;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 1855
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1U;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 1858
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1U;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 1861
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1U;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 1864
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1U;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 1867
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1U;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 1870
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1U;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 1873
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1U;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 1876
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1U;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/1T;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 1877
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1U;->B:Lcom/facebook/ads/redexgen/X/1T;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 1
    .param p1, "adCreativeType"    # Ljava/lang/String;

    .prologue
    .line 1852
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1T;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->B:Lcom/facebook/ads/redexgen/X/1T;

    .line 1853
    return-object p0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/1V;
    .locals 2

    .prologue
    .line 1854
    new-instance v1, Lcom/facebook/ads/redexgen/X/1V;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1V;-><init>(Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/1S;)V

    return-object v1
.end method

.method public final C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0
    .param p1, "category"    # Ljava/lang/String;

    .prologue
    .line 1856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1U;->C:Ljava/lang/String;

    .line 1857
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1U;->D:Ljava/lang/String;

    .line 1860
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0
    .param p1, "destinationTitle"    # Ljava/lang/String;

    .prologue
    .line 1862
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1U;->E:Ljava/lang/String;

    .line 1863
    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0
    .param p1, "ratingCount"    # Ljava/lang/String;

    .prologue
    .line 1865
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1U;->F:Ljava/lang/String;

    .line 1866
    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0
    .param p1, "ratingValue"    # Ljava/lang/String;

    .prologue
    .line 1868
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1U;->G:Ljava/lang/String;

    .line 1869
    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0
    .param p1, "socialContext"    # Ljava/lang/String;

    .prologue
    .line 1871
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1U;->H:Ljava/lang/String;

    .line 1872
    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/String;

    .prologue
    .line 1874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1U;->I:Ljava/lang/String;

    .line 1875
    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 1878
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1U;->J:Ljava/lang/String;

    .line 1879
    return-object p0
.end method
