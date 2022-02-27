.class public final Lcom/facebook/ads/redexgen/X/5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5q;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5q;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5q;

    .prologue
    .line 9522
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5s;->B:Lcom/facebook/ads/redexgen/X/5q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 9523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->B:Lcom/facebook/ads/redexgen/X/5q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->C(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9524
    :goto_0
    return-void

    .line 9525
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->B:Lcom/facebook/ads/redexgen/X/5q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->D(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->B:Lcom/facebook/ads/redexgen/X/5q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->D(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->p:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 9527
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/5r;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->B:Lcom/facebook/ads/redexgen/X/5q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->E(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5K;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9528
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->B:Lcom/facebook/ads/redexgen/X/5q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->G(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->H(Z)V

    goto :goto_0

    .line 9529
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->B:Lcom/facebook/ads/redexgen/X/5q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->F(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->F:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
