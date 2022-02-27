.class public final Lcom/facebook/ads/redexgen/X/G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GB;->B(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/GB;

.field public final synthetic C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GB;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/GB;

    .prologue
    .line 30406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G5;->B:Lcom/facebook/ads/redexgen/X/GB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/G5;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FE(Z)V
    .locals 2
    .param p1, "success"    # Z

    .prologue
    .line 30407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G5;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    check-cast v1, Lcom/facebook/ads/redexgen/X/KF;

    const/4 v0, 0x1

    .line 30408
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/KF;->Q(ZZ)V

    .line 30409
    return-void
.end method
