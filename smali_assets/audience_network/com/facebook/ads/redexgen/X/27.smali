.class public final Lcom/facebook/ads/redexgen/X/27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/29;->G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/29;

.field public final synthetic C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/29;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/29;

    .prologue
    .line 2873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/27;->C:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YD(Lcom/facebook/ads/redexgen/X/0Z;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0Z;

    .prologue
    .line 2874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->A()V

    .line 2875
    return-void
.end method

.method public final ZD(Lcom/facebook/ads/redexgen/X/0Z;Landroid/view/View;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0Z;
    .param p2, "adapterView"    # Landroid/view/View;

    .prologue
    .line 2876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->H:Lcom/facebook/ads/redexgen/X/0O;

    if-eq p1, v0, :cond_0

    .line 2877
    :goto_0
    return-void

    .line 2878
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    .line 2880
    .local p0, "tempAdapter":Lcom/facebook/ads/redexgen/X/0O;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    .line 2881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/28;->F:Landroid/view/View;

    .line 2882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/28;->D:Z

    if-nez v0, :cond_1

    .line 2883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->D(Lcom/facebook/ads/redexgen/X/29;)V

    .line 2884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0P;->B(Lcom/facebook/ads/redexgen/X/0O;)V

    goto :goto_0

    .line 2885
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0P;->C(Landroid/view/View;)V

    .line 2886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/29;->A(Lcom/facebook/ads/redexgen/X/0O;)V

    goto :goto_0
.end method

.method public final aD(Lcom/facebook/ads/redexgen/X/0Z;Lcom/facebook/ads/AdError;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0Z;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 2887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->H:Lcom/facebook/ads/redexgen/X/0O;

    if-eq p1, v0, :cond_0

    .line 2888
    :goto_0
    return-void

    .line 2889
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/29;->A(Lcom/facebook/ads/redexgen/X/0O;)V

    .line 2891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->H()V

    goto :goto_0
.end method

.method public final bD(Lcom/facebook/ads/redexgen/X/0Z;)V
    .locals 2

    .prologue
    const-string v1, "onBannerLoggingImpression"

    const-string v0, "Banner impression fired"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->I()V

    .line 2893
    return-void
.end method
