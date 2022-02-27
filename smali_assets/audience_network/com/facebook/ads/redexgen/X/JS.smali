.class public final Lcom/facebook/ads/redexgen/X/JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/JU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JU;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/JU;

    .prologue
    .line 36036
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JS;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 36037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JS;->B:Lcom/facebook/ads/redexgen/X/JU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JU;->D(Lcom/facebook/ads/redexgen/X/JU;Z)Z

    .line 36038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JU;->E(Lcom/facebook/ads/redexgen/X/JU;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JU;->E(Lcom/facebook/ads/redexgen/X/JU;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JU;->F(Lcom/facebook/ads/redexgen/X/JU;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36040
    :cond_0
    return-void
.end method
