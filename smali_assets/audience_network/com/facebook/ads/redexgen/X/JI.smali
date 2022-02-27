.class public final Lcom/facebook/ads/redexgen/X/JI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 35900
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JI;->E(Landroid/content/Context;)V

    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 35901
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35902
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JI;->D(Landroid/content/Context;)V

    .line 35903
    :cond_0
    return-void
.end method

.method private static D(Landroid/content/Context;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 35904
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35905
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35906
    return-void
.end method

.method private static E(Landroid/content/Context;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 35907
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JI;->F(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35908
    :catch_0
    move-exception p0

    .line 35909
    :goto_0
    return-void
.end method

.method private static F(Landroid/content/Context;)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 35910
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JF;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JM;

    move-result-object v0

    .line 35911
    .local p0, "result":Lcom/facebook/ads/redexgen/X/JM;
    const-string v3, "jni_test_result"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->tB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    .line 35912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    .line 35913
    invoke-static {p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 35914
    return-void
.end method
