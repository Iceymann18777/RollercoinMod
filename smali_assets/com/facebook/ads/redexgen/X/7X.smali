.class public final Lcom/facebook/ads/redexgen/X/7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Co;->OF(Lcom/facebook/ads/redexgen/X/5K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Co;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lcom/facebook/ads/redexgen/X/5K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Co;Lcom/facebook/ads/redexgen/X/5K;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 10811
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7X;->E:Lcom/facebook/ads/redexgen/X/5K;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/7X;->C:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/7X;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7X;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->H:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_1

    .line 10813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->q:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->L(Lcom/facebook/ads/redexgen/X/Co;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 10814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->H(Lcom/facebook/ads/redexgen/X/Co;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Co;->M()Lcom/facebook/ads/redexgen/X/70;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    .line 10815
    :cond_0
    :goto_0
    return-void

    .line 10816
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7X;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->D:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_2

    .line 10817
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->l:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->L(Lcom/facebook/ads/redexgen/X/Co;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 10818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Co;->G(Lcom/facebook/ads/redexgen/X/Co;Z)Z

    .line 10819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->H(Lcom/facebook/ads/redexgen/X/Co;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Co;->N()Lcom/facebook/ads/redexgen/X/75;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    goto :goto_0

    .line 10820
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7X;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_3

    .line 10821
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->k:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->L(Lcom/facebook/ads/redexgen/X/Co;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 10822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Co;->G(Lcom/facebook/ads/redexgen/X/Co;Z)Z

    .line 10823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->K(Lcom/facebook/ads/redexgen/X/Co;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->H(Lcom/facebook/ads/redexgen/X/Co;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/76;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7X;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->D:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/76;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    goto :goto_0

    .line 10825
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7X;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_4

    .line 10826
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->o:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->L(Lcom/facebook/ads/redexgen/X/Co;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 10827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->H(Lcom/facebook/ads/redexgen/X/Co;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Co;->O()Lcom/facebook/ads/redexgen/X/71;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    .line 10828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->K(Lcom/facebook/ads/redexgen/X/Co;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->P(Lcom/facebook/ads/redexgen/X/Co;)V

    goto :goto_0

    .line 10830
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7X;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_5

    .line 10831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->n:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->L(Lcom/facebook/ads/redexgen/X/Co;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 10832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->H(Lcom/facebook/ads/redexgen/X/Co;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/72;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->C:I

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/72;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    .line 10833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->K(Lcom/facebook/ads/redexgen/X/Co;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10834
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7X;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_0

    .line 10835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->m:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->L(Lcom/facebook/ads/redexgen/X/Co;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 10836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->H(Lcom/facebook/ads/redexgen/X/Co;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Co;->Q()Lcom/facebook/ads/redexgen/X/6w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    .line 10837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->K(Lcom/facebook/ads/redexgen/X/Co;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
