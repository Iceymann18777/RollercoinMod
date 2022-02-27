.class public final Lcom/facebook/ads/redexgen/X/Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jz;->P(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Jz;

.field public final synthetic C:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Jz;

    .prologue
    .line 37105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Js;->B:Lcom/facebook/ads/redexgen/X/Jz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Js;->C:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pF()V
    .locals 2

    .prologue
    .line 37106
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Js;->C:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 37107
    return-void
.end method

.method public final qF(Lcom/facebook/ads/NativeAd;)V
    .locals 3
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;

    .prologue
    .line 37108
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Js;->B:Lcom/facebook/ads/redexgen/X/Jz;

    .line 37109
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/KF;

    const/4 v0, 0x0

    .line 37110
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->E(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jx;)V

    .line 37111
    return-void
.end method

.method public final yF()V
    .locals 1

    .prologue
    .line 37112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Js;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->F(Lcom/facebook/ads/redexgen/X/Jz;)V

    .line 37113
    return-void
.end method
