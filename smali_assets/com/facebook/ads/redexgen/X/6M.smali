.class public final Lcom/facebook/ads/redexgen/X/6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6L;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6L;)V
    .locals 0
    .param p1, "this$2"    # Lcom/facebook/ads/redexgen/X/6L;

    .prologue
    .line 9958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6M;->B:Lcom/facebook/ads/redexgen/X/6L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 9959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6M;->B:Lcom/facebook/ads/redexgen/X/6L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6L;->B:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6K;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->K(Lcom/facebook/ads/redexgen/X/6H;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6M;->B:Lcom/facebook/ads/redexgen/X/6L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6L;->B:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6K;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->C(Lcom/facebook/ads/redexgen/X/6H;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6M;->B:Lcom/facebook/ads/redexgen/X/6L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6L;->B:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6K;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->G(Lcom/facebook/ads/redexgen/X/6H;)V

    .line 9961
    :cond_0
    return-void
.end method
