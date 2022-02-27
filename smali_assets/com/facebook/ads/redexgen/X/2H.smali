.class public final Lcom/facebook/ads/redexgen/X/2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2I;->E(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2I;

.field public final synthetic C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2I;

    .prologue
    .line 3124
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2H;->C:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PE(Lcom/facebook/ads/redexgen/X/0n;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0n;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "playerHandles"    # Z

    .prologue
    .line 3125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->A()V

    .line 3126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3127
    .local p0, "clickUrlDefined":Z
    :goto_0
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3128
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3129
    .local p1, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 3130
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3131
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3133
    .end local p1    # "intent":Landroid/content/Intent;
    :cond_1
    return-void

    .line 3134
    .end local p0    # "clickUrlDefined":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final QE(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0n;

    .prologue
    .line 3135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->G()V

    .line 3136
    return-void
.end method

.method public final RE(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0n;

    .prologue
    .line 3137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->H()V

    .line 3138
    return-void
.end method

.method public final SE(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 5
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0n;

    .prologue
    .line 3139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->H:Lcom/facebook/ads/redexgen/X/0O;

    if-eq p1, v0, :cond_0

    .line 3140
    :goto_0
    return-void

    .line 3141
    :cond_0
    if-nez p1, :cond_1

    .line 3142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->V:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Adapter is null on loadInterstitialAd"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 3143
    const/16 v0, 0x7d4

    .line 3144
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 3145
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2H;->TE(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 3146
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    .line 3148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2I;->D(Lcom/facebook/ads/redexgen/X/2I;)V

    .line 3149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0P;->B(Lcom/facebook/ads/redexgen/X/0O;)V

    goto :goto_0
.end method

.method public final TE(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/AdError;)V
    .locals 4
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0n;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 3150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->H:Lcom/facebook/ads/redexgen/X/0O;

    if-eq p1, v0, :cond_0

    .line 3151
    :goto_0
    return-void

    .line 3152
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2I;->A(Lcom/facebook/ads/redexgen/X/0O;)V

    .line 3154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->H()V

    .line 3156
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    .line 3157
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(ILjava/lang/String;)V

    .line 3158
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/0P;->D(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_0
.end method

.method public final UE(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .prologue
    const-string v1, "onInterstitialLoggingImpression"

    const-string v0, "Interstitial impression fired"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->I()V

    .line 3160
    return-void
.end method

.method public final VE()V
    .locals 1

    .prologue
    .line 3161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->M()V

    .line 3162
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 1

    .prologue
    .line 3163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->F()V

    .line 3164
    return-void
.end method
