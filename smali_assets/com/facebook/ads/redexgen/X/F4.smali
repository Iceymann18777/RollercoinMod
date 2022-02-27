.class public final Lcom/facebook/ads/redexgen/X/F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ez;->I(Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1q;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ez;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/1i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ez;Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28503
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F4;->B:Lcom/facebook/ads/redexgen/X/Ez;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F4;->D:Lcom/facebook/ads/redexgen/X/1i;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/F4;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 28504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F4;->B:Lcom/facebook/ads/redexgen/X/Ez;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->V(Lcom/facebook/ads/redexgen/X/Ez;Z)Z

    .line 28505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->D:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28506
    new-instance v3, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/I6;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->B:Lcom/facebook/ads/redexgen/X/Ez;

    .line 28507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->D:Lcom/facebook/ads/redexgen/X/1i;

    .line 28508
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->C:Ljava/lang/String;

    .line 28509
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->B(Lcom/facebook/ads/redexgen/X/I6;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 28510
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
