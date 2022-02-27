.class public final Lcom/facebook/ads/redexgen/X/1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1u;->F(Landroid/content/Context;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/1u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1u;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/1u;

    .prologue
    .line 2527
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1t;->B:Lcom/facebook/ads/redexgen/X/1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rE(Lcom/facebook/ads/AdError;)V
    .locals 2
    .param p1, "adError"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 2528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->B:Lcom/facebook/ads/redexgen/X/1u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1u;->B(Lcom/facebook/ads/redexgen/X/1u;)Lcom/facebook/ads/redexgen/X/0m;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0m;->ND(Lcom/facebook/ads/AdError;)V

    .line 2529
    return-void
.end method

.method public final sE()V
    .locals 1

    .prologue
    .line 2530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->B:Lcom/facebook/ads/redexgen/X/1u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1u;->B(Lcom/facebook/ads/redexgen/X/1u;)Lcom/facebook/ads/redexgen/X/0m;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0m;->OD()V

    .line 2531
    return-void
.end method
