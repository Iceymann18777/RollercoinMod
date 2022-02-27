.class public final Lcom/facebook/ads/redexgen/X/Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WaitRequestsRunnable"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Lq;

.field private final C:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lq;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p2, "startSignal"    # Ljava/util/concurrent/CountDownLatch;

    .prologue
    .line 39819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lp;->B:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39820
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lp;->C:Ljava/util/concurrent/CountDownLatch;

    .line 39821
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 39822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->B:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lq;->B(Lcom/facebook/ads/redexgen/X/Lq;)V

    .line 39824
    return-void
.end method
