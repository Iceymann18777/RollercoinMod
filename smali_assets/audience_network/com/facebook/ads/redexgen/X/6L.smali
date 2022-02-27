.class public final Lcom/facebook/ads/redexgen/X/6L;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6K;->B(Lcom/facebook/ads/redexgen/X/6v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/6K;

    .prologue
    .line 9955
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6L;->B:Lcom/facebook/ads/redexgen/X/6K;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->B:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6K;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->J(Lcom/facebook/ads/redexgen/X/6H;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/6M;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/6M;-><init>(Lcom/facebook/ads/redexgen/X/6L;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9957
    return-void
.end method
