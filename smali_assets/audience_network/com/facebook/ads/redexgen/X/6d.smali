.class public final Lcom/facebook/ads/redexgen/X/6d;
.super Lcom/facebook/ads/redexgen/X/GE;
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
    .line 10167
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GE;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/71;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/71;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->F(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->H(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/6Z;->G(Lcom/facebook/ads/redexgen/X/6Z;Z)Z

    .line 10170
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->D:Lcom/facebook/ads/redexgen/X/5i;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->C(Lcom/facebook/ads/redexgen/X/6Z;Lcom/facebook/ads/redexgen/X/5i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    .line 10171
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->I(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10172
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/6Z;->J(Lcom/facebook/ads/redexgen/X/6Z;Z)Z

    .line 10173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->B(Lcom/facebook/ads/redexgen/X/6Z;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/6e;-><init>(Lcom/facebook/ads/redexgen/X/6d;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    .line 10174
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->K(Lcom/facebook/ads/redexgen/X/6Z;)I

    move-result v0

    int-to-long v0, v0

    .line 10175
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10176
    :cond_1
    :goto_0
    return-void

    .line 10177
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->C:Lcom/facebook/ads/redexgen/X/5i;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->C(Lcom/facebook/ads/redexgen/X/6Z;Lcom/facebook/ads/redexgen/X/5i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->D(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 10179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/6Z;->E(Lcom/facebook/ads/redexgen/X/6Z;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10180
    check-cast p1, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6d;->B(Lcom/facebook/ads/redexgen/X/71;)V

    return-void
.end method
