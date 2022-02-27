.class public final Lcom/facebook/ads/redexgen/X/6a;
.super Lcom/facebook/ads/redexgen/X/6u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6Z;

    .prologue
    .line 10143
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6u;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6v;

    .prologue
    .line 10144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->L(Lcom/facebook/ads/redexgen/X/6Z;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->F(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10145
    :cond_0
    :goto_0
    return-void

    .line 10146
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6v;->A()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 10147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->B(Lcom/facebook/ads/redexgen/X/6Z;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Lcom/facebook/ads/redexgen/X/6Z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->C(Lcom/facebook/ads/redexgen/X/6Z;Lcom/facebook/ads/redexgen/X/5i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->D(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 10150
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Lcom/facebook/ads/redexgen/X/6Z;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->E(Lcom/facebook/ads/redexgen/X/6Z;ZZ)V

    .line 10151
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->H(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->B(Lcom/facebook/ads/redexgen/X/6Z;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Lcom/facebook/ads/redexgen/X/6a;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->B:Lcom/facebook/ads/redexgen/X/6Z;

    .line 10153
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->K(Lcom/facebook/ads/redexgen/X/6Z;)I

    move-result v0

    int-to-long v0, v0

    .line 10154
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10155
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6a;->B(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method
