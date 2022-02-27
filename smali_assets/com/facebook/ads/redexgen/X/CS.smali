.class public final Lcom/facebook/ads/redexgen/X/CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CO;->bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/CO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 20238
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CS;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 20239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CS;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->U(Lcom/facebook/ads/redexgen/X/CO;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20240
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CS;->B:Lcom/facebook/ads/redexgen/X/CO;

    const-string v0, "Video was never prepared"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->O(Lcom/facebook/ads/redexgen/X/CO;Ljava/lang/String;)V

    .line 20241
    :cond_0
    return-void
.end method
