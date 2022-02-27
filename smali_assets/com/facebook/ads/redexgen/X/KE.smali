.class public final Lcom/facebook/ads/redexgen/X/KE;
.super Lcom/facebook/ads/redexgen/X/0R;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdImpressionHelper"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 0

    .prologue
    .line 37414
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KE;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0R;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/KF;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/K2;

    .prologue
    .line 37415
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KE;-><init>(Lcom/facebook/ads/redexgen/X/KF;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 37416
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 37417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KE;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KE;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/K4;->ZE()V

    .line 37419
    :cond_0
    return-void
.end method
