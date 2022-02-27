.class public final Lcom/facebook/ads/redexgen/X/4s;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4v;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4v;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4v;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 7702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4s;->B:Lcom/facebook/ads/redexgen/X/4v;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 7703
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 7704
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7705
    :goto_0
    return-void

    .line 7706
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->B:Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4v;->B(Lcom/facebook/ads/redexgen/X/4v;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
