.class public final Lcom/facebook/ads/redexgen/X/9I;
.super Lcom/facebook/ads/redexgen/X/GM;
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
    .line 13781
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9I;->B:Lcom/facebook/ads/redexgen/X/9K;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GM;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6t;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6t;

    .prologue
    .line 13782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->B:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->B(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/redexgen/X/8b;

    move-result-object v0

    .line 13783
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8b;->E()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->B:Lcom/facebook/ads/redexgen/X/9K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9K;->getVideoView()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8W;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/99;->setVolume(F)V

    .line 13784
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 13785
    check-cast p1, Lcom/facebook/ads/redexgen/X/6t;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9I;->B(Lcom/facebook/ads/redexgen/X/6t;)V

    return-void
.end method
