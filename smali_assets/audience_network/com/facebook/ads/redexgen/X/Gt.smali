.class public final Lcom/facebook/ads/redexgen/X/Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/H6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdListItemAdReportingFlowListener"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/7s;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/7s;)V
    .locals 1
    .param p1, "chooseYourOwnAdView"    # Lcom/facebook/ads/redexgen/X/FV;
    .param p2, "adListItemView"    # Lcom/facebook/ads/redexgen/X/7s;

    .prologue
    .line 31507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31508
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->C:Ljava/lang/ref/WeakReference;

    .line 31509
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->B:Ljava/lang/ref/WeakReference;

    .line 31510
    return-void
.end method


# virtual methods
.method public final QD(Z)V
    .locals 2
    .param p1, "reachedEndingView"    # Z

    .prologue
    const/4 v1, 0x0

    .line 31511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FV;->setIsAdReportingLayoutVisible(Z)V

    .line 31513
    if-eqz p1, :cond_1

    .line 31514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FV;->A()V

    .line 31515
    :cond_0
    :goto_0
    return-void

    .line 31516
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FV;->B(Z)V

    goto :goto_0
.end method

.method public final RD(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 1
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/31;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    .line 31517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7s;->B(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V

    .line 31519
    :cond_0
    return-void
.end method

.method public final SD()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FV;

    .line 31521
    .local p0, "view":Lcom/facebook/ads/redexgen/X/FV;
    if-eqz v0, :cond_0

    .line 31522
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FV;->setIsAdReportingLayoutVisible(Z)V

    .line 31523
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FV;->B(Z)V

    .line 31524
    :cond_0
    return-void
.end method
