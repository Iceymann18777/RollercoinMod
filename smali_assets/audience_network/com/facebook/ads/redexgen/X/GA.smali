.class public final Lcom/facebook/ads/redexgen/X/GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/G9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GB;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/GB;

.field public final synthetic C:Lcom/facebook/ads/MediaViewListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GB;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/GB;

    .prologue
    .line 30420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GA;->B:Lcom/facebook/ads/redexgen/X/GB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GA;->C:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE()V
    .locals 2

    .prologue
    .line 30421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GA;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->B:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->B(Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 30422
    return-void
.end method

.method public final CE()V
    .locals 2

    .prologue
    .line 30423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GA;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->B:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->B(Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 30424
    return-void
.end method

.method public final DE()V
    .locals 2

    .prologue
    .line 30425
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GA;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->B:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->B(Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 30426
    return-void
.end method

.method public final QF()V
    .locals 3

    .prologue
    .line 30427
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GA;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->B:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->B(Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->B:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 30428
    return-void
.end method

.method public final lD()V
    .locals 2

    .prologue
    .line 30429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GA;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->B:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->B(Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 30430
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 30431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GA;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->B:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->B(Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 30432
    return-void
.end method

.method public final pE()V
    .locals 2

    .prologue
    .line 30433
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GA;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->B:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->B(Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 30434
    return-void
.end method

.method public final wD()V
    .locals 2

    .prologue
    .line 30435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GA;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->B:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->B(Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 30436
    return-void
.end method
