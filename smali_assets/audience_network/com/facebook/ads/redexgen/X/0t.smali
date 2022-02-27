.class public final Lcom/facebook/ads/redexgen/X/0t;
.super Lcom/facebook/ads/redexgen/X/0r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0x;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/0x;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/0w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0x;ZLcom/facebook/ads/redexgen/X/0w;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/0x;
    .param p2, "failOnCacheFailure"    # Z

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0t;->B:Lcom/facebook/ads/redexgen/X/0x;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0t;->C:Lcom/facebook/ads/redexgen/X/0w;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/0r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2
    .param p1, "cacheSuccess"    # Z

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->B:Lcom/facebook/ads/redexgen/X/0x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0x;->B(Lcom/facebook/ads/redexgen/X/0x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->B:Lcom/facebook/ads/redexgen/X/0x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0x;->C(Lcom/facebook/ads/redexgen/X/0x;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->C:Lcom/facebook/ads/redexgen/X/0w;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->CF(Lcom/facebook/ads/redexgen/X/0w;)V

    .line 1127
    return-void
.end method

.method public final B()V
    .locals 3

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->B:Lcom/facebook/ads/redexgen/X/0x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0x;->C(Lcom/facebook/ads/redexgen/X/0x;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0t;->C:Lcom/facebook/ads/redexgen/X/0w;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->FF(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/AdError;)V

    .line 1129
    return-void
.end method
