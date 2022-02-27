.class public final Lcom/facebook/ads/redexgen/X/60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5y;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5y;

    .prologue
    .line 9630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/60;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 9631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->B(Lcom/facebook/ads/redexgen/X/5y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9632
    const-string v1, "SkipPlugin"

    const-string v0, "User clicked skip before the ads is allowed to skip."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9633
    :cond_0
    :goto_0
    return-void

    .line 9634
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->I(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->J(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->N()V

    goto :goto_0
.end method
