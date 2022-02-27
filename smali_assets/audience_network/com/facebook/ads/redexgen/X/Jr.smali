.class public final Lcom/facebook/ads/redexgen/X/Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jz;->O(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jq;
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
    .line 37095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jr;->B:Lcom/facebook/ads/redexgen/X/Jz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jr;->C:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pF()V
    .locals 2

    .prologue
    .line 37096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jr;->C:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 37097
    return-void
.end method

.method public final qF(Lcom/facebook/ads/NativeAd;)V
    .locals 4
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;

    .prologue
    .line 37098
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Jr;->B:Lcom/facebook/ads/redexgen/X/Jz;

    .line 37099
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/KF;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jy;

    .line 37100
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Jy;-><init>(Lcom/facebook/ads/redexgen/X/KF;)V

    .line 37101
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jz;->E(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jx;)V

    .line 37102
    return-void
.end method

.method public final yF()V
    .locals 1

    .prologue
    .line 37103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->F(Lcom/facebook/ads/redexgen/X/Jz;)V

    .line 37104
    return-void
.end method
