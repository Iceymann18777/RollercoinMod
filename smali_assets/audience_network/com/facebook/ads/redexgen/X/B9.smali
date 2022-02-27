.class public final Lcom/facebook/ads/redexgen/X/B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/B8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/B8;

    .prologue
    .line 18010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B9;->B:Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 18011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->B:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B8;->B(Lcom/facebook/ads/redexgen/X/B8;)V

    .line 18012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->B:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B8;->C(Lcom/facebook/ads/redexgen/X/B8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->B:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B8;->E(Lcom/facebook/ads/redexgen/X/B8;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->B:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B8;->D(Lcom/facebook/ads/redexgen/X/B8;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18014
    :cond_0
    return-void
.end method
