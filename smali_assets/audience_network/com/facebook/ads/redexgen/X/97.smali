.class public final Lcom/facebook/ads/redexgen/X/97;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/AF;ILcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8b;)Lcom/facebook/ads/redexgen/X/9K;
    .locals 1
    .param p0, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p1, "orientation"    # I
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "carouselCardBehaviorHelper"    # Lcom/facebook/ads/redexgen/X/8b;

    .prologue
    .line 13748
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/96;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/96;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8b;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9J;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/9J;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0
.end method
