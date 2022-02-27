.class public final Lcom/facebook/ads/redexgen/X/6K;
.super Lcom/facebook/ads/redexgen/X/6u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6H;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6H;

    .prologue
    .line 9948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6K;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6u;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6v;

    .prologue
    .line 9949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->I(Lcom/facebook/ads/redexgen/X/6H;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9950
    :cond_0
    :goto_0
    return-void

    .line 9951
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6v;->A()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 9952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->J(Lcom/facebook/ads/redexgen/X/6H;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->B:Lcom/facebook/ads/redexgen/X/6H;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6L;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6L;-><init>(Lcom/facebook/ads/redexgen/X/6K;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->L(Lcom/facebook/ads/redexgen/X/6H;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9954
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6K;->B(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method
