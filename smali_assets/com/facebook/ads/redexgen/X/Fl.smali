.class public final Lcom/facebook/ads/redexgen/X/Fl;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomingHandler"
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/JC;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 29744
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 29745
    new-instance v0, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Lcom/facebook/ads/redexgen/X/JC;

    .line 29746
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fk;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Fk;

    .prologue
    .line 29747
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 29748
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_AD_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29749
    .local p0, "adId":Ljava/lang/String;
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 29750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->B:Lcom/facebook/ads/redexgen/X/JC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JC;->A(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29751
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 29752
    :cond_0
    :goto_0
    return-void

    .line 29753
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->B()Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2w;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 29754
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->B()Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/2w;->A(Ljava/lang/String;Landroid/os/Messenger;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
