.class public final Lcom/facebook/ads/redexgen/X/D5;
.super Lcom/facebook/ads/redexgen/X/GC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/D1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GC;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/70;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/70;

    .prologue
    .line 21452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->Q(Lcom/facebook/ads/redexgen/X/D1;Z)Z

    .line 21453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->I(Lcom/facebook/ads/redexgen/X/D1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->R(Lcom/facebook/ads/redexgen/X/D1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->K(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->D()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->D(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 21456
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    const-string v0, "videoInterstitalEvent"

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Fo;->bB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V

    .line 21458
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->C(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->C(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->L(Lcom/facebook/ads/redexgen/X/70;)V

    .line 21460
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->K(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->E(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 21462
    :goto_0
    return-void

    .line 21463
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->F(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/D4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->setOnAdShownListener(Lcom/facebook/ads/redexgen/X/D4;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 21464
    check-cast p1, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D5;->B(Lcom/facebook/ads/redexgen/X/70;)V

    return-void
.end method
