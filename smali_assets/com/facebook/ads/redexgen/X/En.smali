.class public final Lcom/facebook/ads/redexgen/X/En;
.super Lcom/facebook/ads/redexgen/X/GK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/EU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EU;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 26113
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GK;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 26114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->B(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/EU;

    .line 26115
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->C(Lcom/facebook/ads/redexgen/X/EU;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/EU;

    .line 26116
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->I(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/CE;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CE;->B:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26117
    :cond_0
    :goto_0
    return-void

    .line 26118
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->H(Lcom/facebook/ads/redexgen/X/EU;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 26119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->I(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/CE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->H(Lcom/facebook/ads/redexgen/X/EU;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->setToolbarActionMode(I)V

    .line 26120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->B(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->J(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->K(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 26121
    check-cast p1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/En;->B(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method
