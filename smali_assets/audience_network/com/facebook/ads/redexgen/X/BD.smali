.class public final Lcom/facebook/ads/redexgen/X/BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BC;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/BC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/BC;

    .prologue
    .line 18219
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BD;->B:Lcom/facebook/ads/redexgen/X/BC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 18220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BD;->B:Lcom/facebook/ads/redexgen/X/BC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->B(Lcom/facebook/ads/redexgen/X/BC;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18221
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BD;->B:Lcom/facebook/ads/redexgen/X/BC;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BC;->C(Lcom/facebook/ads/redexgen/X/BC;ILjava/lang/String;)V

    .line 18222
    :cond_0
    return-void
.end method
