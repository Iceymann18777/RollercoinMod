.class public final Lcom/facebook/ads/redexgen/X/AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A3;->P()V
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
    .line 16399
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AC;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 16400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->E(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->B:Lcom/facebook/ads/redexgen/X/A3;

    .line 16401
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->B(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->B:Lcom/facebook/ads/redexgen/X/A3;

    .line 16402
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->B(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarListener()Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->B(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarListener()Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/F1;->jD()V

    .line 16404
    :cond_0
    :goto_0
    return-void

    .line 16405
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->H(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->H(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/F1;->jD()V

    goto :goto_0
.end method
