.class public final Lcom/facebook/ads/redexgen/X/0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/10;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/10;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/10;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/10;

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0z;->B:Lcom/facebook/ads/redexgen/X/10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->B:Lcom/facebook/ads/redexgen/X/10;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/10;->B(Lcom/facebook/ads/redexgen/X/10;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ID;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    invoke-static {}, Lcom/facebook/ads/redexgen/X/10;->C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Webview already destroyed, cannot activate"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    :goto_0
    return-void

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->B:Lcom/facebook/ads/redexgen/X/10;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/10;->B(Lcom/facebook/ads/redexgen/X/10;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->B:Lcom/facebook/ads/redexgen/X/10;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/10;->D(Lcom/facebook/ads/redexgen/X/10;)Lcom/facebook/ads/redexgen/X/0y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ID;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
