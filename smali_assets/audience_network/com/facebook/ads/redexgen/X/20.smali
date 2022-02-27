.class public final Lcom/facebook/ads/redexgen/X/20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/21;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/21;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/21;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/21;

    .prologue
    .line 2704
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/20;->B:Lcom/facebook/ads/redexgen/X/21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/20;->B:Lcom/facebook/ads/redexgen/X/21;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/21;->C:Z

    if-nez v0, :cond_0

    .line 2706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/20;->B:Lcom/facebook/ads/redexgen/X/21;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/21;->B(Lcom/facebook/ads/redexgen/X/21;Landroid/webkit/WebResourceError;)V

    .line 2707
    :cond_0
    return-void
.end method
