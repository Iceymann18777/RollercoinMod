.class public final Lcom/facebook/ads/redexgen/X/7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7m;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7m;

    .prologue
    .line 11646
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7r;->B:Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cF()V
    .locals 2

    .prologue
    .line 11647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->B:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->B(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->B:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->B(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->M:Lcom/facebook/ads/redexgen/X/6p;

    .line 11649
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 11650
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 11651
    :cond_0
    return-void
.end method

.method public final eF(Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 2
    .param p1, "output"    # Lcom/facebook/ads/redexgen/X/I7;

    .prologue
    .line 11652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->B:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->B(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11653
    :goto_0
    return-void

    .line 11654
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I7;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->B:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->B(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->N:Lcom/facebook/ads/redexgen/X/6p;

    .line 11656
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 11657
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    goto :goto_0

    .line 11658
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->B:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->B(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->M:Lcom/facebook/ads/redexgen/X/6p;

    .line 11659
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 11660
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    goto :goto_0
.end method
