.class public final Lcom/facebook/ads/redexgen/X/Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CG(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .param p1, "stacktrace"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32749
    .local p2, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1, p3, p2}, Lcom/facebook/ads/redexgen/X/Hn;->J(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Hm;

    .line 32750
    return-void
.end method

.method public final DG(Lcom/facebook/ads/redexgen/X/Hm;Landroid/content/Context;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Hm;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 32751
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Hn;->K(Lcom/facebook/ads/redexgen/X/Hm;Landroid/content/Context;)V

    .line 32752
    return-void
.end method
