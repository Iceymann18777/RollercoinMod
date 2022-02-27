.class public final Lcom/facebook/ads/redexgen/X/G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1F;


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
    .line 30410
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G6;->B:Lcom/facebook/ads/redexgen/X/GB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/G6;->C:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eD()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->C:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    .line 30412
    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/KF;->Q(ZZ)V

    .line 30413
    return-void
.end method
