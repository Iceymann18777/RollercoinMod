.class public final Lcom/facebook/ads/redexgen/X/7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7G;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 10779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->D(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10780
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->H(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10781
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->I(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10782
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->J(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10783
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->K(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10784
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->L(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10785
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->M(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10786
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->N(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10787
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->O(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10788
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->E(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10789
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->F(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10790
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->G(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;

    move-result-object v0

    aput-object v0, v2, v1

    .line 10791
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 10792
    return-void
.end method
