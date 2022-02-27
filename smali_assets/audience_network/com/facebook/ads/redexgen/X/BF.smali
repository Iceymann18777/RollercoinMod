.class public final Lcom/facebook/ads/redexgen/X/BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/5I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5I;)V
    .locals 1
    .param p1, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 18230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18231
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BF;->B:Ljava/lang/ref/WeakReference;

    .line 18232
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/5I;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18233
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BF;->B:Ljava/lang/ref/WeakReference;

    .line 18235
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 18236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BF;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    .line 18237
    .local p0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/5I;
    if-eqz v0, :cond_0

    .line 18238
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->F()V

    .line 18239
    :cond_0
    return-void
.end method
