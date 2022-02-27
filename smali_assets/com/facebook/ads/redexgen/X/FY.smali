.class public final Lcom/facebook/ads/redexgen/X/FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FZ;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/FZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FZ;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/FZ;

    .prologue
    .line 29384
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FY;->B:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 29385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->B:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FZ;->B:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fc;->B(Lcom/facebook/ads/redexgen/X/Fc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29386
    :goto_0
    return-void

    .line 29387
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->B:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FZ;->B:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fc;->H(Lcom/facebook/ads/redexgen/X/Fc;)V

    goto :goto_0
.end method
