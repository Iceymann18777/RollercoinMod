.class public final Lcom/facebook/ads/redexgen/X/6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6i;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6i;

    .prologue
    .line 10319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6o;->B:Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 10320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 10321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->B:Lcom/facebook/ads/redexgen/X/6i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->B(Lcom/facebook/ads/redexgen/X/6i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->B:Lcom/facebook/ads/redexgen/X/6i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->D(Lcom/facebook/ads/redexgen/X/6i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10323
    new-instance v3, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/I6;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->B:Lcom/facebook/ads/redexgen/X/6i;

    .line 10324
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->B:Lcom/facebook/ads/redexgen/X/6i;

    .line 10325
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->D(Lcom/facebook/ads/redexgen/X/6i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->B:Lcom/facebook/ads/redexgen/X/6i;

    .line 10326
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->E(Lcom/facebook/ads/redexgen/X/6i;)Ljava/lang/String;

    move-result-object v0

    .line 10327
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->B(Lcom/facebook/ads/redexgen/X/I6;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 10328
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 10329
    :goto_1
    return v0

    .line 10330
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->B:Lcom/facebook/ads/redexgen/X/6i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->F(Lcom/facebook/ads/redexgen/X/6i;)V

    goto :goto_0

    .line 10331
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
