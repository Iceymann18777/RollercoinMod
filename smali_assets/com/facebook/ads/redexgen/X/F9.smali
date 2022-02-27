.class public final Lcom/facebook/ads/redexgen/X/F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ez;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/F2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ez;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ez;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28560
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F9;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 28561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F9;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ez;->W(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F9;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ez;->U(Lcom/facebook/ads/redexgen/X/Ez;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F9;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ez;->W(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/F1;->jD()V

    .line 28563
    :cond_0
    return-void
.end method
