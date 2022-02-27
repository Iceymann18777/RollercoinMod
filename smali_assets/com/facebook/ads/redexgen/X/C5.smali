.class public final Lcom/facebook/ads/redexgen/X/C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/C2;->E(Lcom/facebook/ads/redexgen/X/C3;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/C2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/C2;

    .prologue
    .line 19443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C5;->B:Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 19444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->B:Lcom/facebook/ads/redexgen/X/C2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C2;->B(Lcom/facebook/ads/redexgen/X/C2;)Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->B:Lcom/facebook/ads/redexgen/X/C2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C2;->C(Lcom/facebook/ads/redexgen/X/C2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->B:Lcom/facebook/ads/redexgen/X/C2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C2;->B(Lcom/facebook/ads/redexgen/X/C2;)Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C1;->gB()V

    .line 19447
    :cond_0
    :goto_0
    return-void

    .line 19448
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->B:Lcom/facebook/ads/redexgen/X/C2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C2;->B(Lcom/facebook/ads/redexgen/X/C2;)Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C1;->hB(Z)V

    goto :goto_0
.end method
