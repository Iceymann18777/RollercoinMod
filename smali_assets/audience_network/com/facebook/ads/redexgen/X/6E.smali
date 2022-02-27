.class public final Lcom/facebook/ads/redexgen/X/6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6D;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6D;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6D;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6D;

    .prologue
    .line 9830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 9831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6D;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6D;->B(Lcom/facebook/ads/redexgen/X/6D;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9832
    :cond_0
    :goto_0
    return-void

    .line 9833
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6D;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6D;->C(Lcom/facebook/ads/redexgen/X/6D;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 9834
    .local p1, "uri":Landroid/net/Uri;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6D;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6D;->D(Lcom/facebook/ads/redexgen/X/6D;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/77;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    .line 9835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6D;

    .line 9836
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6D;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6D;

    .line 9837
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6D;->E(Lcom/facebook/ads/redexgen/X/6D;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6D;

    .line 9838
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6D;->F(Lcom/facebook/ads/redexgen/X/6D;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9839
    invoke-static {v3, v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/0A;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v0

    .line 9840
    .local p0, "adAction":Lcom/facebook/ads/redexgen/X/09;
    if-eqz v0, :cond_0

    .line 9841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/09;->A()V

    goto :goto_0
.end method
