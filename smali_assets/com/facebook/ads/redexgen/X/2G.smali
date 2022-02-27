.class public final Lcom/facebook/ads/redexgen/X/2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2I;->G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2I;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/0n;

.field public final synthetic D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2I;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2I;

    .prologue
    .line 3116
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2G;->B:Lcom/facebook/ads/redexgen/X/2I;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2G;->D:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2G;->C:Lcom/facebook/ads/redexgen/X/0n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2G;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->D:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->J(Ljava/util/Map;)V

    .line 3118
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2G;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->C:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A(Lcom/facebook/ads/redexgen/X/0O;)V

    .line 3119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3120
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2G;->B:Lcom/facebook/ads/redexgen/X/2I;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/28;->H:Lcom/facebook/ads/redexgen/X/0O;

    .line 3121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->B:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/0P;->D(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 3122
    :goto_0
    return-void

    .line 3123
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->B:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->H()V

    goto :goto_0
.end method
