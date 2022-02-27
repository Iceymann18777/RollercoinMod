.class public final Lcom/facebook/ads/redexgen/X/8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8b;

    .prologue
    .line 13224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8c;->B:Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final MF(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 13225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->B:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->H(Lcom/facebook/ads/redexgen/X/8b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8c;->B:Lcom/facebook/ads/redexgen/X/8b;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->I(Lcom/facebook/ads/redexgen/X/8b;Z)Z

    .line 13227
    :cond_0
    return-void
.end method

.method public final NF(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 13228
    check-cast p1, Lcom/facebook/ads/redexgen/X/9K;

    .line 13229
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/9K;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9K;->V()V

    .line 13230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->B:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->H(Lcom/facebook/ads/redexgen/X/8b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13231
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8c;->B:Lcom/facebook/ads/redexgen/X/8b;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->I(Lcom/facebook/ads/redexgen/X/8b;Z)Z

    .line 13232
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->B:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->J(Lcom/facebook/ads/redexgen/X/8b;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    .line 13233
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9K;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 13234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->B:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->J(Lcom/facebook/ads/redexgen/X/8b;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->F()V

    .line 13235
    :cond_1
    return-void
.end method
