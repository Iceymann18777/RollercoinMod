.class public final Lcom/facebook/ads/redexgen/X/9G;
.super Lcom/facebook/ads/redexgen/X/GE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9K;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9K;

    .prologue
    .line 13769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9G;->B:Lcom/facebook/ads/redexgen/X/9K;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GE;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/71;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/71;

    .prologue
    .line 13770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->B:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->B(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/redexgen/X/8b;

    move-result-object v0

    .line 13771
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8b;->D()Lcom/facebook/ads/redexgen/X/9A;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->B:Lcom/facebook/ads/redexgen/X/9K;

    .line 13772
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->NF(Landroid/view/View;)V

    .line 13773
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 13774
    check-cast p1, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9G;->B(Lcom/facebook/ads/redexgen/X/71;)V

    return-void
.end method
