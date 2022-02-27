.class public final Lcom/facebook/ads/redexgen/X/FE;
.super Lcom/facebook/ads/redexgen/X/GK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ez;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ez;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28698
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FE;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GK;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 5
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    const/4 v4, 0x1

    .line 28699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ez;->O(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ez;->P(Lcom/facebook/ads/redexgen/X/Ez;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ez;->R(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28700
    :cond_0
    :goto_0
    return-void

    .line 28701
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ez;->U(Lcom/facebook/ads/redexgen/X/Ez;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ez;->E(Z)V

    .line 28703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ez;->O(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ez;->S(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ez;->T(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 28704
    check-cast p1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FE;->B(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method
