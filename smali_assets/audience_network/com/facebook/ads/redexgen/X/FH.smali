.class public final Lcom/facebook/ads/redexgen/X/FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FP;->G(Lcom/facebook/ads/redexgen/X/FF;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/FP;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/FF;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FF;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/FP;

    .prologue
    .line 28757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FH;->B:Lcom/facebook/ads/redexgen/X/FP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FH;->C:Lcom/facebook/ads/redexgen/X/FF;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/FH;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 28758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->C:Lcom/facebook/ads/redexgen/X/FF;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/FF;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->C:Lcom/facebook/ads/redexgen/X/FF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FF;->K:Lcom/facebook/ads/redexgen/X/Er;

    .line 28759
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->H()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 28760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getItemAnimator()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v1

    .line 28761
    .local p0, "animator":Lcom/facebook/ads/redexgen/X/DY;
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DY;->R(Lcom/facebook/ads/redexgen/X/EV;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->B:Lcom/facebook/ads/redexgen/X/FP;

    .line 28762
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->H()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->C:Lcom/facebook/ads/redexgen/X/FF;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FF;->K:Lcom/facebook/ads/redexgen/X/Er;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FH;->D:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A(Lcom/facebook/ads/redexgen/X/Er;I)V

    .line 28764
    .end local p0    # "animator":Lcom/facebook/ads/redexgen/X/DY;
    :cond_1
    :goto_0
    return-void

    .line 28765
    .restart local p0    # "animator":Lcom/facebook/ads/redexgen/X/DY;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Es;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
