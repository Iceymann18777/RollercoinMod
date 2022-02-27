.class public final Lcom/facebook/ads/redexgen/X/G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GB;->A(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/GB;

.field public final synthetic C:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GB;Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/GB;

    .prologue
    .line 30414
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G7;->B:Lcom/facebook/ads/redexgen/X/GB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/G7;->C:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FE(Z)V
    .locals 2
    .param p1, "success"    # Z

    .prologue
    .line 30415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G7;->C:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/KF;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/KF;->Q(ZZ)V

    .line 30416
    return-void
.end method
