.class public final Lcom/facebook/ads/redexgen/X/GF;
.super Lcom/facebook/ads/redexgen/X/GE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/GQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GQ;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/GQ;

    .prologue
    .line 30723
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GF;->B:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GE;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/71;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/71;

    .prologue
    const/4 v1, 0x1

    .line 30724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GF;->B:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GQ;->B:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 30725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GF;->B:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GQ;->B:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/KF;->Q(ZZ)V

    .line 30726
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GF;->B:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GQ;->B(Lcom/facebook/ads/redexgen/X/GQ;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 30727
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 30728
    check-cast p1, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GF;->B(Lcom/facebook/ads/redexgen/X/71;)V

    return-void
.end method
