.class public final Lcom/facebook/ads/redexgen/X/DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/D1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21508
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DB;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QC()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 21509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DB;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21510
    :cond_0
    :goto_0
    return v2

    .line 21511
    :cond_1
    const/4 v1, 0x0

    .line 21512
    .local p0, "backPressHandled":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DB;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->B(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DB;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->B(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A()Z

    move-result v1

    .line 21514
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DB;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->C(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21515
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DB;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->C(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v1, v2

    .line 21516
    :cond_4
    :goto_1
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DB;->B:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DB;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DB;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->H(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21518
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DB;->B:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DB;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->H(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->G(Lcom/facebook/ads/redexgen/X/Fu;)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 21519
    goto :goto_1

    :cond_6
    move v2, v3

    .line 21520
    goto :goto_0
.end method
