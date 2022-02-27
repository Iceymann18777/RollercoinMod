.class public final Lcom/facebook/ads/redexgen/X/GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/KJ;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "enumCode"    # I

    .prologue
    .line 31057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31058
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KJ;->B(I)Lcom/facebook/ads/redexgen/X/KJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GX;->B:Lcom/facebook/ads/redexgen/X/KJ;

    .line 31059
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .prologue
    .line 31060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GX;->B:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KJ;->A()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 31061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GX;->B:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KJ;->B()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 31062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GX;->B:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KJ;->C()I

    move-result v0

    return v0
.end method
