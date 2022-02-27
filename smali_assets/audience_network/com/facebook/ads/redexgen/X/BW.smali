.class public final Lcom/facebook/ads/redexgen/X/BW;
.super Lcom/facebook/ads/redexgen/X/BV;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EdgeEffectApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18624
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/EdgeEffect;FF)V
    .locals 0
    .param p1, "edgeEffect"    # Landroid/widget/EdgeEffect;
    .param p2, "deltaDistance"    # F
    .param p3, "displacement"    # F

    .prologue
    .line 18625
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 18626
    return-void
.end method
