.class public final Lcom/facebook/ads/redexgen/X/Kw;
.super Lcom/facebook/ads/redexgen/X/Kv;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IP;Ljava/lang/String;)V
    .locals 1
    .param p1, "adPlacement"    # Lcom/facebook/ads/redexgen/X/IP;
    .param p2, "anValidationUuid"    # Ljava/lang/String;

    .prologue
    .line 38788
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->C:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kv;-><init>(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/redexgen/X/IP;Ljava/lang/String;)V

    .line 38789
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Lcom/facebook/ads/redexgen/X/IP;
    .locals 1

    .prologue
    .line 38790
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Kv;->C()Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    return-object v0
.end method
