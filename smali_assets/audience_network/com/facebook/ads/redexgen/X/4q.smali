.class public final Lcom/facebook/ads/redexgen/X/4q;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handler"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4p;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4p;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4p;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 7686
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4q;->B:Lcom/facebook/ads/redexgen/X/4p;

    .line 7687
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7688
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 7689
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4r;->values()[Lcom/facebook/ads/redexgen/X/4r;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    aget-object v0, v1, v0

    .line 7690
    .local p1, "event":Lcom/facebook/ads/redexgen/X/4r;
    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->B:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7691
    .restart local p1    # "event":Lcom/facebook/ads/redexgen/X/4r;
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    .line 7692
    .local v1, "motionEvent":Landroid/view/MotionEvent;
    if-eqz v1, :cond_0

    .line 7693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->B:Lcom/facebook/ads/redexgen/X/4p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4p;->B(Lcom/facebook/ads/redexgen/X/4p;)Lcom/facebook/ads/redexgen/X/4f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4f;->A(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7694
    .end local p1    # "event":Lcom/facebook/ads/redexgen/X/4r;
    .end local v1    # "motionEvent":Landroid/view/MotionEvent;
    :catch_0
    move-exception v2

    .line 7695
    .local p0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4p;->C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception while handling signal"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7696
    .end local p1
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
