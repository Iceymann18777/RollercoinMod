.class public final Lcom/facebook/ads/redexgen/X/EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Es;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 25290
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EK;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 25291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Es;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25292
    :cond_0
    :goto_0
    return-void

    .line 25293
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Es;->M:Z

    if-nez v0, :cond_2

    .line 25294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->requestLayout()V

    goto :goto_0

    .line 25295
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Es;->S:Z

    if-eqz v0, :cond_3

    .line 25296
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EK;->B:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Es;->T:Z

    goto :goto_0

    .line 25297
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->K()V

    goto :goto_0
.end method
