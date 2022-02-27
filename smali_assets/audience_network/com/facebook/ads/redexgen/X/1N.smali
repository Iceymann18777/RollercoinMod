.class public final Lcom/facebook/ads/redexgen/X/1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7eca759d791ce105L


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1Y;

.field private final C:Lcom/facebook/ads/redexgen/X/1Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 0
    .param p1, "portraitColorInfo"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p2, "landscapeColorInfo"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 1764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1765
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1N;->C:Lcom/facebook/ads/redexgen/X/1Y;

    .line 1766
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1N;->B:Lcom/facebook/ads/redexgen/X/1Y;

    .line 1767
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/1Y;
    .locals 1

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1N;->B:Lcom/facebook/ads/redexgen/X/1Y;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/1Y;
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1N;->C:Lcom/facebook/ads/redexgen/X/1Y;

    return-object v0
.end method
