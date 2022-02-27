.class public final Lcom/facebook/ads/redexgen/X/DA;
.super Lcom/facebook/ads/redexgen/X/GO;
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
    .line 21495
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DA;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GO;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/75;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/75;

    .prologue
    .line 21496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    const-string v0, "videoInterstitalEvent"

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Fo;->bB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V

    .line 21498
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->C(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->C(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->I(Lcom/facebook/ads/redexgen/X/75;)V

    .line 21500
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->I(Lcom/facebook/ads/redexgen/X/D1;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->K(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->P()V

    .line 21502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->K(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->B()V

    .line 21503
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DA;->B:Lcom/facebook/ads/redexgen/X/D1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->J(Lcom/facebook/ads/redexgen/X/D1;Z)Z

    .line 21504
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->H(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->H(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fu;->finish()V

    .line 21506
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 21507
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DA;->B(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method
