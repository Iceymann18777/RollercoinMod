.class public final Lcom/facebook/ads/redexgen/X/Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Gv;

.field public final synthetic C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gv;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/Gv;

    .prologue
    .line 31525
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gu;->B:Lcom/facebook/ads/redexgen/X/Gv;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gu;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 31526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->B:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gv;->D:Lcom/facebook/ads/redexgen/X/0h;

    if-eqz v0, :cond_0

    .line 31527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->B:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gv;->B:Lcom/facebook/ads/redexgen/X/H2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->S:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->C(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 31529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->B:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gv;->C:Lcom/facebook/ads/redexgen/X/Gw;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->B:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gv;->B:Lcom/facebook/ads/redexgen/X/H2;

    .line 31530
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H2;->D(Lcom/facebook/ads/redexgen/X/H2;)J

    move-result-wide v0

    .line 31531
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HI;->G(Lcom/facebook/ads/redexgen/X/Gw;ZJ)V

    .line 31532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->B:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gv;->B:Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H2;->F()V

    .line 31533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->B:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gv;->D:Lcom/facebook/ads/redexgen/X/0h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0h;->nD()V

    .line 31534
    :cond_0
    :goto_0
    return-void

    .line 31535
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->B:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gv;->B:Lcom/facebook/ads/redexgen/X/H2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->R:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->C(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 31536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->B:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gv;->C:Lcom/facebook/ads/redexgen/X/Gw;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->B:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gv;->B:Lcom/facebook/ads/redexgen/X/H2;

    .line 31537
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H2;->D(Lcom/facebook/ads/redexgen/X/H2;)J

    move-result-wide v0

    .line 31538
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HI;->G(Lcom/facebook/ads/redexgen/X/Gw;ZJ)V

    .line 31539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->B:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gv;->B:Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H2;->G()V

    .line 31540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->B:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gv;->D:Lcom/facebook/ads/redexgen/X/0h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0h;->dD()V

    goto :goto_0
.end method
