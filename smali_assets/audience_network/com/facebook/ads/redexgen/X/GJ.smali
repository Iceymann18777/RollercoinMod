.class public final Lcom/facebook/ads/redexgen/X/GJ;
.super Lcom/facebook/ads/redexgen/X/GI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/GQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GQ;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/GQ;

    .prologue
    .line 30737
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GJ;->B:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GI;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6y;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6y;

    .prologue
    .line 30738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->B:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GQ;->B(Lcom/facebook/ads/redexgen/X/GQ;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeek()V

    .line 30739
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 30740
    check-cast p1, Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GJ;->B(Lcom/facebook/ads/redexgen/X/6y;)V

    return-void
.end method
