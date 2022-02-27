.class public final Lcom/facebook/ads/redexgen/X/Hs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/app/Activity;I)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "requestedOrientation"    # I

    .prologue
    .line 33195
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33196
    :catch_0
    move-exception v3

    .line 33197
    .local p0, "e":Ljava/lang/IllegalStateException;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->I:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->F(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 33198
    :goto_0
    return-void
.end method
