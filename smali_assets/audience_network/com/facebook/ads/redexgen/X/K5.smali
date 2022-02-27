.class public final Lcom/facebook/ads/redexgen/X/K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/K4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KF;->setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KF;

.field public final synthetic C:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic D:Lcom/facebook/ads/NativeAdListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37308
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K5;->B:Lcom/facebook/ads/redexgen/X/KF;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K5;->D:Lcom/facebook/ads/NativeAdListener;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/K5;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final MD()V
    .locals 2

    .prologue
    .line 37309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K5;->D:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K5;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 37310
    return-void
.end method

.method public final PD()V
    .locals 2

    .prologue
    .line 37311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K5;->D:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K5;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 37312
    return-void
.end method

.method public final ZE()V
    .locals 2

    .prologue
    .line 37313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K5;->D:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K5;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 37314
    return-void
.end method

.method public final aE()V
    .locals 2

    .prologue
    .line 37315
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K5;->D:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K5;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onMediaDownloaded(Lcom/facebook/ads/Ad;)V

    .line 37316
    return-void
.end method

.method public final yD(Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 3
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 37317
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/K5;->D:Lcom/facebook/ads/NativeAdListener;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K5;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KQ;->E(Lcom/facebook/ads/redexgen/X/KQ;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 37318
    return-void
.end method
