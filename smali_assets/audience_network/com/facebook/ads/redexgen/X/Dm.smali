.class public final Lcom/facebook/ads/redexgen/X/Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dg;->bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Dg;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Fu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Dg;

    .prologue
    .line 22969
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Dg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dm;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QC()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dg;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Dg;

    .line 22971
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dg;->D(Lcom/facebook/ads/redexgen/X/Dg;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dg;->D(Lcom/facebook/ads/redexgen/X/Dg;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22972
    :cond_0
    :goto_0
    return v2

    .line 22973
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dg;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Dg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->G(Lcom/facebook/ads/redexgen/X/Fu;)V

    goto :goto_0

    .line 22975
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
