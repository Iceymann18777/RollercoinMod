.class public final Lcom/facebook/ads/redexgen/X/Km;
.super Lcom/facebook/ads/redexgen/X/Kl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ks;->V(J)Lcom/facebook/ads/redexgen/X/Kl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ks;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ks;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ks;

    .prologue
    .line 38562
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Km;->B:Lcom/facebook/ads/redexgen/X/Ks;

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Km;->C:J

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kl;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/LT;)V
    .locals 5
    .param p1, "httpException"    # Lcom/facebook/ads/redexgen/X/LT;

    .prologue
    .line 38569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->B:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->P(Lcom/facebook/ads/redexgen/X/Ks;)Lcom/facebook/ads/redexgen/X/Ki;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->E(Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 38570
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Km;->B:Lcom/facebook/ads/redexgen/X/Ks;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->L(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/LI;)Lcom/facebook/ads/redexgen/X/LI;

    .line 38571
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LT;->A()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    .line 38572
    .local v0, "response":Lcom/facebook/ads/redexgen/X/LU;
    if-eqz v0, :cond_1

    .line 38573
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->B()Ljava/lang/String;

    move-result-object v4

    .line 38574
    .local v0, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->B:Lcom/facebook/ads/redexgen/X/Ks;

    .line 38575
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->D(Lcom/facebook/ads/redexgen/X/Ks;)Lcom/facebook/ads/redexgen/X/Kt;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->B:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->B(Lcom/facebook/ads/redexgen/X/Ks;)Landroid/content/Context;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Km;->C:J

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A(Landroid/content/Context;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v3

    .line 38576
    .local v0, "serverResponse":Lcom/facebook/ads/redexgen/X/Kv;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Kv;->B()Lcom/facebook/ads/redexgen/X/Ku;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->D:Lcom/facebook/ads/redexgen/X/Ku;

    if-ne v1, v0, :cond_1

    .line 38577
    check-cast v3, Lcom/facebook/ads/redexgen/X/Kx;

    .line 38578
    .local v4, "serverResponseError":Lcom/facebook/ads/redexgen/X/Kx;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Kx;->E()Ljava/lang/String;

    move-result-object v2

    .line 38579
    .local v0, "errorMsg":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Kx;->D()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38580
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    .line 38581
    .local v1, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Km;->B:Lcom/facebook/ads/redexgen/X/Ks;

    if-nez v2, :cond_0

    .end local v0    # "errorMsg":Ljava/lang/String;
    :goto_0
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->C(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_1

    .line 38582
    .restart local v0    # "errorMsg":Ljava/lang/String;
    .restart local v0    # "errorMsg":Ljava/lang/String;
    .restart local v1    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .restart local v0    # "errorMsg":Ljava/lang/String;
    .restart local v0    # "errorMsg":Ljava/lang/String;
    .restart local v4    # "serverResponseError":Lcom/facebook/ads/redexgen/X/Kx;
    :cond_0
    move-object v4, v2

    .line 38583
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38584
    .end local v0    # "errorMsg":Ljava/lang/String;
    .end local v0
    .end local v1    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v0
    .end local v0
    .end local v4    # "serverResponseError":Lcom/facebook/ads/redexgen/X/Kx;
    :catch_0
    move-exception v0

    .line 38585
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Km;->B:Lcom/facebook/ads/redexgen/X/Ks;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38586
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LT;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 38587
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ks;->C(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 38588
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    .end local v4
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 4

    .prologue
    const-string v1, "onComplete"

    const-string v0, "Server replied successfully"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38563
    if-eqz p1, :cond_0

    .line 38564
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LU;->B()Ljava/lang/String;

    move-result-object v3

    .line 38565
    .local p0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->B:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->P(Lcom/facebook/ads/redexgen/X/Ks;)Lcom/facebook/ads/redexgen/X/Ki;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->E(Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 38566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Km;->B:Lcom/facebook/ads/redexgen/X/Ks;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->L(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/LI;)Lcom/facebook/ads/redexgen/X/LI;

    .line 38567
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Km;->B:Lcom/facebook/ads/redexgen/X/Ks;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Km;->C:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ks;->G(Lcom/facebook/ads/redexgen/X/Ks;Ljava/lang/String;J)V

    .line 38568
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const-string v1, "onError"

    const-string v0, "Server error occurred"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38589
    const-class v1, Lcom/facebook/ads/redexgen/X/LT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38590
    check-cast p1, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Km;->B(Lcom/facebook/ads/redexgen/X/LT;)V

    .line 38591
    :goto_0
    return-void

    .line 38592
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Km;->B:Lcom/facebook/ads/redexgen/X/Ks;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ks;->C(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_0
.end method
