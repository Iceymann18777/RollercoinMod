.class public final Lcom/facebook/ads/redexgen/X/HZ;
.super Lcom/facebook/ads/redexgen/X/Er;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/internal/api/AdNativeComponentView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 0
    .param p1, "baseCarouselCardView"    # Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .prologue
    .line 32420
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Er;-><init>(Landroid/view/View;)V

    .line 32421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 32422
    return-void
.end method


# virtual methods
.method public final h()Lcom/facebook/ads/internal/api/AdNativeComponentView;
    .locals 1

    .prologue
    .line 32423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    return-object v0
.end method
