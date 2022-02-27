.class public final Lcom/facebook/ads/redexgen/X/Ci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/Throwable;)Landroid/view/View;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "renderException"    # Ljava/lang/Throwable;

    .prologue
    .line 20478
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Ci;->C(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 20479
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static C(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "renderException"    # Ljava/lang/Throwable;

    .prologue
    .line 20480
    const-string v2, "native_template"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->cB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 20481
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Fail to render Native template. Empty Android View will be returned."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20482
    return-void
.end method
