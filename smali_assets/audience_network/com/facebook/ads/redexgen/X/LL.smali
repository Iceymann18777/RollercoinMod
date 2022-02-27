.class public final Lcom/facebook/ads/redexgen/X/LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uB(Lcom/facebook/ads/redexgen/X/LI;Lcom/facebook/ads/redexgen/X/Kl;)Lcom/facebook/ads/redexgen/X/LJ;
    .locals 1
    .param p1, "client"    # Lcom/facebook/ads/redexgen/X/LI;
    .param p2, "callback"    # Lcom/facebook/ads/redexgen/X/Kl;

    .prologue
    .line 39328
    new-instance v0, Lcom/facebook/ads/redexgen/X/LO;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/LO;-><init>(Lcom/facebook/ads/redexgen/X/LI;Lcom/facebook/ads/redexgen/X/Kl;)V

    return-object v0
.end method
