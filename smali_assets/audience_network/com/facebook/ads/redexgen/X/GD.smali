.class public final Lcom/facebook/ads/redexgen/X/GD;
.super Lcom/facebook/ads/redexgen/X/GC;
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
    .line 30717
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GD;->B:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GC;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/70;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/70;

    .prologue
    .line 30718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->B:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GQ;->B(Lcom/facebook/ads/redexgen/X/GQ;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPrepared()V

    .line 30719
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 30720
    check-cast p1, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GD;->B(Lcom/facebook/ads/redexgen/X/70;)V

    return-void
.end method
