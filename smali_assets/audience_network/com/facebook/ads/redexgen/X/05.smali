.class public final Lcom/facebook/ads/redexgen/X/05;
.super Lcom/facebook/ads/redexgen/X/04;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/04",
        "<",
        "Lcom/facebook/ads/redexgen/X/07;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/07;)V
    .locals 0
    .param p1, "reference"    # Lcom/facebook/ads/redexgen/X/07;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/04;-><init>(Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/05;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/07;

    .line 21
    .local p0, "controller":Lcom/facebook/ads/redexgen/X/07;
    if-nez v1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/07;->B(Lcom/facebook/ads/redexgen/X/07;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/07;->C()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/07;->D(Lcom/facebook/ads/redexgen/X/07;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/07;->C(Lcom/facebook/ads/redexgen/X/07;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
