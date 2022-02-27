.class public final Lcom/facebook/ads/redexgen/X/Kx;
.super Lcom/facebook/ads/redexgen/X/Kv;
.source ""


# instance fields
.field private final B:I

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/IP;)V
    .locals 2
    .param p1, "mErrorMsg"    # Ljava/lang/String;
    .param p2, "mErrorCode"    # I
    .param p3, "adPlacement"    # Lcom/facebook/ads/redexgen/X/IP;

    .prologue
    .line 38791
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ku;->D:Lcom/facebook/ads/redexgen/X/Ku;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Kv;-><init>(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/redexgen/X/IP;Ljava/lang/String;)V

    .line 38792
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Kx;->B:I

    .line 38793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kx;->C:Ljava/lang/String;

    .line 38794
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Lcom/facebook/ads/redexgen/X/IP;
    .locals 1

    .prologue
    .line 38795
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Kv;->C()Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 38796
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->B:I

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->C:Ljava/lang/String;

    return-object v0
.end method
