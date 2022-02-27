.class public final Lcom/facebook/ads/redexgen/X/0Y;
.super Lcom/facebook/ads/redexgen/X/0R;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0Z;->G(Lcom/facebook/ads/redexgen/X/IQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/0Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0Z;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/0Z;

    .prologue
    .line 534
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Lcom/facebook/ads/redexgen/X/0Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0R;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Lcom/facebook/ads/redexgen/X/0Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0Z;->B(Lcom/facebook/ads/redexgen/X/0Z;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Lcom/facebook/ads/redexgen/X/0Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0Z;->B(Lcom/facebook/ads/redexgen/X/0Z;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Lcom/facebook/ads/redexgen/X/0Z;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->bD(Lcom/facebook/ads/redexgen/X/0Z;)V

    .line 537
    :cond_0
    return-void
.end method
