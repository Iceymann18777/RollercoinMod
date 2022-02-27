.class public final Lcom/facebook/ads/redexgen/X/1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1u;->G(Landroid/content/Context;Ljava/util/EnumSet;)V
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
    .line 2518
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1s;->B:Lcom/facebook/ads/redexgen/X/1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private B(Z)V
    .locals 2
    .param p1, "cacheSuccess"    # Z

    .prologue
    .line 2519
    if-eqz p1, :cond_0

    .line 2520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1s;->B:Lcom/facebook/ads/redexgen/X/1u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1u;->B(Lcom/facebook/ads/redexgen/X/1u;)Lcom/facebook/ads/redexgen/X/0m;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0m;->OD()V

    .line 2521
    :goto_0
    return-void

    .line 2522
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1s;->B:Lcom/facebook/ads/redexgen/X/1u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1u;->B(Lcom/facebook/ads/redexgen/X/1u;)Lcom/facebook/ads/redexgen/X/0m;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0m;->ND(Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method


# virtual methods
.method public final dD()V
    .locals 1

    .prologue
    .line 2523
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1s;->B(Z)V

    .line 2524
    return-void
.end method

.method public final nD()V
    .locals 1

    .prologue
    .line 2525
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1s;->B(Z)V

    .line 2526
    return-void
.end method
