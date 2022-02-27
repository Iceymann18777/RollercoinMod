.class public final Lcom/facebook/ads/redexgen/X/BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BT;->E(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/BT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BT;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/BT;

    .prologue
    .line 18633
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BY;->B:Lcom/facebook/ads/redexgen/X/BT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 18634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BY;->B:Lcom/facebook/ads/redexgen/X/BT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BT;->D(Lcom/facebook/ads/redexgen/X/BT;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BY;->B:Lcom/facebook/ads/redexgen/X/BT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BT;->D(Lcom/facebook/ads/redexgen/X/BT;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ho;->jD()V

    .line 18636
    :cond_0
    return-void
.end method
