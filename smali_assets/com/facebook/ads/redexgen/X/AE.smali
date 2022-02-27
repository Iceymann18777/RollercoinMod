.class public final Lcom/facebook/ads/redexgen/X/AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A3;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/A3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/A3;

    .prologue
    .line 16410
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AE;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jD()V
    .locals 3

    .prologue
    .line 16411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->B(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->B:Lcom/facebook/ads/redexgen/X/A3;

    .line 16412
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->B(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->B:Lcom/facebook/ads/redexgen/X/A3;

    .line 16413
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->C(Lcom/facebook/ads/redexgen/X/A3;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->D(Lcom/facebook/ads/redexgen/X/A3;)V

    .line 16415
    :cond_0
    :goto_0
    return-void

    .line 16416
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->E(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16417
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->B:Lcom/facebook/ads/redexgen/X/A3;

    .line 16418
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->F(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->B:Lcom/facebook/ads/redexgen/X/A3;

    .line 16419
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A3;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    .line 16420
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->r:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 16421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AE;->B:Lcom/facebook/ads/redexgen/X/A3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A3;->G(Lcom/facebook/ads/redexgen/X/A3;Z)V

    goto :goto_0

    .line 16422
    .end local p0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->H(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->H(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/F1;->jD()V

    goto :goto_0
.end method
