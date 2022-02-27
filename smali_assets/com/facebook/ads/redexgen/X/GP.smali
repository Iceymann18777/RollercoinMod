.class public final Lcom/facebook/ads/redexgen/X/GP;
.super Lcom/facebook/ads/redexgen/X/GO;
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
    .line 30755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GO;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/75;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/75;

    .prologue
    .line 30756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GQ;->B:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 30757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GQ;->B:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/KF;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 30758
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->Q(ZZ)V

    .line 30759
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GQ;->B(Lcom/facebook/ads/redexgen/X/GQ;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onError()V

    .line 30760
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 30761
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GP;->B(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method
