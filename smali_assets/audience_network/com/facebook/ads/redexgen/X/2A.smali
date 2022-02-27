.class public final Lcom/facebook/ads/redexgen/X/2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/28;->JF(Lcom/facebook/ads/redexgen/X/Kw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/28;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Kw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/28;Lcom/facebook/ads/redexgen/X/Kw;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/28;

    .prologue
    .line 3055
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2A;->B:Lcom/facebook/ads/redexgen/X/28;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2A;->C:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->C:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->C()Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    .line 3057
    .local p0, "placement":Lcom/facebook/ads/redexgen/X/IP;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IP;->E()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3058
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid placement in response"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3059
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->B:Lcom/facebook/ads/redexgen/X/28;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/28;->B(Lcom/facebook/ads/redexgen/X/28;Lcom/facebook/ads/redexgen/X/IP;)Lcom/facebook/ads/redexgen/X/IP;

    .line 3060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->B:Lcom/facebook/ads/redexgen/X/28;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/28;->H()V

    .line 3061
    return-void
.end method
