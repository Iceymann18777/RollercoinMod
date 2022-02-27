.class public final Lcom/facebook/ads/redexgen/X/1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3817c4953c1dc6edL


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "ctaUrl"    # Ljava/lang/String;
    .param p2, "ctaText"    # Ljava/lang/String;
    .param p3, "ctaDelayText"    # Ljava/lang/String;

    .prologue
    .line 2041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2042
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Z;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->D:Ljava/lang/String;

    .line 2043
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/1Z;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->C:Ljava/lang/String;

    .line 2044
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/1Z;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->B:Ljava/lang/String;

    .line 2045
    return-void
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "ctaDataString"    # Ljava/lang/String;

    .prologue
    .line 2048
    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2049
    const-string p0, ""

    .line 2050
    .end local v0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->D:Ljava/lang/String;

    return-object v0
.end method
