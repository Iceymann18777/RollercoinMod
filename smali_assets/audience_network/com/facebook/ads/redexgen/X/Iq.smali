.class public final Lcom/facebook/ads/redexgen/X/Iq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 34956
    if-nez p0, :cond_0

    .line 34957
    :goto_0
    return-void

    .line 34958
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 34959
    .local p0, "applicationContext":Landroid/content/Context;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ip;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LI;->B(Lcom/facebook/ads/redexgen/X/Io;)V

    goto :goto_0
.end method
