.class public final Lcom/facebook/ads/redexgen/X/1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1U;,
        Lcom/facebook/ads/redexgen/X/1T;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x49a3265cc5b0bddaL


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1T;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 1
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 1880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1881
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1U;->B(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->J:Ljava/lang/String;

    .line 1882
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1U;->C(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->I:Ljava/lang/String;

    .line 1883
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1U;->D(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->D:Ljava/lang/String;

    .line 1884
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1U;->E(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->G:Ljava/lang/String;

    .line 1885
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1U;->F(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->F:Ljava/lang/String;

    .line 1886
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1U;->G(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->C:Ljava/lang/String;

    .line 1887
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1U;->H(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->E:Ljava/lang/String;

    .line 1888
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1U;->I(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->H:Ljava/lang/String;

    .line 1889
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1U;->J(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->B:Lcom/facebook/ads/redexgen/X/1T;

    .line 1890
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/1S;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/1U;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/1S;

    .prologue
    .line 1891
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1V;-><init>(Lcom/facebook/ads/redexgen/X/1U;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/1T;
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->B:Lcom/facebook/ads/redexgen/X/1T;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->J:Ljava/lang/String;

    return-object v0
.end method
