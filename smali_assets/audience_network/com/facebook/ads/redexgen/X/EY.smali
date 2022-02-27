.class public final Lcom/facebook/ads/redexgen/X/EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemAnimatorRestoreListener"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Es;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0

    .prologue
    .line 25513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EY;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25514
    return-void
.end method


# virtual methods
.method public final VD(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 3
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    const/4 v1, 0x0

    .line 25515
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Er;->d(Z)V

    .line 25516
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Er;->L:Lcom/facebook/ads/redexgen/X/Er;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Er;->M:Lcom/facebook/ads/redexgen/X/Er;

    if-nez v0, :cond_0

    .line 25517
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/Er;->L:Lcom/facebook/ads/redexgen/X/Er;

    .line 25518
    :cond_0
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/Er;->M:Lcom/facebook/ads/redexgen/X/Er;

    .line 25519
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Er;->H(Lcom/facebook/ads/redexgen/X/Er;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EY;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25521
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EY;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->removeDetachedView(Landroid/view/View;Z)V

    .line 25522
    :cond_1
    return-void
.end method
