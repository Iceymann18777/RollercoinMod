.class public final Lcom/facebook/ads/redexgen/X/9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/9K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/9K;)V
    .locals 1
    .param p1, "cardLayout"    # Lcom/facebook/ads/redexgen/X/9K;

    .prologue
    .line 13749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13750
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9C;->B:Ljava/lang/ref/WeakReference;

    .line 13751
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/9K;Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/9K;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/9I;

    .prologue
    .line 13752
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9C;-><init>(Lcom/facebook/ads/redexgen/X/9K;)V

    return-void
.end method


# virtual methods
.method public final FE(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 13753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9C;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9K;

    .line 13754
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/9K;
    if-eqz v0, :cond_0

    .line 13755
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/9K;->E(Lcom/facebook/ads/redexgen/X/9K;Z)Z

    .line 13756
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->D(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 13757
    :cond_0
    return-void
.end method
