.class public final Lcom/facebook/ads/redexgen/X/Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EU;->setToolbarListener(Lcom/facebook/ads/redexgen/X/F1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/EU;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/F1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EU;Lcom/facebook/ads/redexgen/X/F1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 25540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ec;->B:Lcom/facebook/ads/redexgen/X/EU;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ec;->C:Lcom/facebook/ads/redexgen/X/F1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 25541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->C:Lcom/facebook/ads/redexgen/X/F1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->I(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/CE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CE;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->C:Lcom/facebook/ads/redexgen/X/F1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/F1;->jD()V

    .line 25543
    :cond_0
    return-void
.end method
