.class public final Lcom/facebook/ads/redexgen/X/MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MS;->E()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/MS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MS;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/MS;

    .prologue
    .line 40780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MQ;->B:Lcom/facebook/ads/redexgen/X/MS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->B:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->B:Lcom/facebook/ads/redexgen/X/MS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->B(Lcom/facebook/ads/redexgen/X/MS;)V

    .line 40783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->B:Lcom/facebook/ads/redexgen/X/MS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->C(Lcom/facebook/ads/redexgen/X/MS;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40784
    :cond_0
    return-void
.end method
