.class public final Lcom/facebook/ads/redexgen/X/5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5L;->setFullScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5L;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5L;

    .prologue
    .line 8966
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5O;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 8967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->C(Lcom/facebook/ads/redexgen/X/5L;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8968
    :cond_0
    :goto_0
    return v1

    .line 8969
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->D(Lcom/facebook/ads/redexgen/X/5L;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 8970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->D(Lcom/facebook/ads/redexgen/X/5L;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->D(Lcom/facebook/ads/redexgen/X/5L;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 8972
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->D(Lcom/facebook/ads/redexgen/X/5L;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method
