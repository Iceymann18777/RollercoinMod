.class public final Lcom/facebook/ads/redexgen/X/D7;
.super Lcom/facebook/ads/redexgen/X/GG;
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
    .line 21473
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D7;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/72;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/72;

    .prologue
    .line 21474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    const-string v0, "videoInterstitalEvent"

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Fo;->bB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V

    .line 21476
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->C(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->C(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->J(Lcom/facebook/ads/redexgen/X/72;)V

    .line 21478
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 21479
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D7;->B(Lcom/facebook/ads/redexgen/X/72;)V

    return-void
.end method
