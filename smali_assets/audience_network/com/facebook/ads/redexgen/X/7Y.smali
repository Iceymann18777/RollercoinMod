.class public final Lcom/facebook/ads/redexgen/X/7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Co;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Co;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 10838
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Y;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 10839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->F(Lcom/facebook/ads/redexgen/X/Co;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->H(Lcom/facebook/ads/redexgen/X/Co;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/6z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->B:Lcom/facebook/ads/redexgen/X/Co;

    .line 10841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6z;-><init>(I)V

    .line 10842
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    .line 10843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->K(Lcom/facebook/ads/redexgen/X/Co;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->B:Lcom/facebook/ads/redexgen/X/Co;

    .line 10844
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->J(Lcom/facebook/ads/redexgen/X/Co;)I

    move-result v0

    int-to-long v0, v0

    .line 10845
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10846
    :cond_0
    return-void
.end method
