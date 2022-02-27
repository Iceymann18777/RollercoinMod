.class public final Lcom/facebook/ads/redexgen/X/Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fi;->C(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Fi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fi;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/Fi;

    .prologue
    .line 29615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fh;->B:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 29616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->B:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->D(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->B:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->J(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->B:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    .line 29618
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->D(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->B:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    .line 29619
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->D(Lcom/facebook/ads/redexgen/X/Fj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 29620
    invoke-virtual {v3, v2, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->setBounds(IIII)V

    .line 29621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->B:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->J(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->B:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fi;->B:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->J(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B8;->A()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v4

    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/B8;->C(Z)V

    .line 29622
    :cond_1
    return v4
.end method
