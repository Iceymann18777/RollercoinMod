.class public final Lcom/facebook/ads/redexgen/X/Lr;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiListenerHandler"
.end annotation


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Lc;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Lc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39994
    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/thirdparty/videocache/CacheListener;>;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39995
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lr;->C:Ljava/lang/String;

    .line 39996
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lr;->B:Ljava/util/List;

    .line 39997
    return-void
.end method


# virtual methods
.method public final cD(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "percentsAvailable"    # I

    .prologue
    .line 39998
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lr;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 39999
    .local p0, "message":Landroid/os/Message;
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 40000
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40001
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lr;->sendMessage(Landroid/os/Message;)Z

    .line 40002
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 40003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Lc;

    .line 40004
    .local p0, "cacheListener":Lcom/facebook/ads/redexgen/X/Lc;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lr;->C:Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->cD(Ljava/io/File;Ljava/lang/String;I)V

    goto :goto_0

    .line 40005
    .end local p0    # "cacheListener":Lcom/facebook/ads/redexgen/X/Lc;
    :cond_0
    return-void
.end method
