.class public final Lcom/facebook/ads/redexgen/X/6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6l;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6l;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/6l;

    .prologue
    .line 10307
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6m;->B:Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 10308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->B:Lcom/facebook/ads/redexgen/X/6l;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6l;->B:Lcom/facebook/ads/redexgen/X/6i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->B(Lcom/facebook/ads/redexgen/X/6i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10309
    :goto_0
    return-void

    .line 10310
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->B:Lcom/facebook/ads/redexgen/X/6l;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6l;->B:Lcom/facebook/ads/redexgen/X/6i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->H(Lcom/facebook/ads/redexgen/X/6i;)V

    goto :goto_0
.end method
