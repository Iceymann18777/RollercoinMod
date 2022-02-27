.class public final Lcom/facebook/ads/redexgen/X/CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CU;->B(Lcom/facebook/ads/redexgen/X/6z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/CU;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CU;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/CU;

    .prologue
    .line 20289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CV;->B:Lcom/facebook/ads/redexgen/X/CU;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/CV;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 20290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->B:Lcom/facebook/ads/redexgen/X/CU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20291
    :cond_0
    :goto_0
    return-void

    .line 20292
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->B:Lcom/facebook/ads/redexgen/X/CU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->C:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->B:Lcom/facebook/ads/redexgen/X/CU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    .line 20293
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CV;->C:I

    if-ne v1, v0, :cond_0

    .line 20294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->B:Lcom/facebook/ads/redexgen/X/CU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->F(Lcom/facebook/ads/redexgen/X/CO;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->B:Lcom/facebook/ads/redexgen/X/CU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CO;

    const-string v0, "Buffering indefinitely"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->O(Lcom/facebook/ads/redexgen/X/CO;Ljava/lang/String;)V

    goto :goto_0
.end method
