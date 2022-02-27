.class public final Lcom/facebook/ads/redexgen/X/1C;
.super Lcom/facebook/ads/redexgen/X/1B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/1H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1H;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/1H;

    .prologue
    .line 1638
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1C;->B:Lcom/facebook/ads/redexgen/X/1H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->B:Lcom/facebook/ads/redexgen/X/1H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1H;->B(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->B:Lcom/facebook/ads/redexgen/X/1H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1H;->B(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1F;->eD()V

    .line 1641
    :cond_0
    return-void
.end method
