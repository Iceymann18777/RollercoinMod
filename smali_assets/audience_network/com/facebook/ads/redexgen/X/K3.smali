.class public final Lcom/facebook/ads/redexgen/X/K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KF;->r(Lcom/facebook/ads/redexgen/X/0p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KF;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/0p;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/0p;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37294
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K3;->B:Lcom/facebook/ads/redexgen/X/KF;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K3;->C:Lcom/facebook/ads/redexgen/X/0p;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/K3;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dD()V
    .locals 3

    .prologue
    .line 37295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_0

    .line 37296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->j()V

    .line 37297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K3;->B:Lcom/facebook/ads/redexgen/X/KF;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    .line 37298
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "Failed to download a media."

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/K4;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 37300
    :cond_1
    return-void
.end method

.method public final nD()V
    .locals 2

    .prologue
    .line 37301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K3;->B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->C:Lcom/facebook/ads/redexgen/X/0p;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    .line 37302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->V(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->E:Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->W(Lcom/facebook/ads/redexgen/X/KF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/K4;->aE()V

    .line 37305
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K3;->D:Z

    if-eqz v0, :cond_1

    .line 37306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/K4;->PD()V

    .line 37307
    :cond_1
    return-void
.end method
