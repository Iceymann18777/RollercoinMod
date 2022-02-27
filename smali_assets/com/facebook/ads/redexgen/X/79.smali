.class public abstract Lcom/facebook/ads/redexgen/X/79;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F0;


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Co;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 10396
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10397
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, -0x1

    .line 10398
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10399
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10400
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/79;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10401
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 10402
    return-void
.end method

.method public B()V
    .locals 0

    .prologue
    .line 10403
    return-void
.end method

.method public final cC(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 0
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 10404
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/79;->B:Lcom/facebook/ads/redexgen/X/Co;

    .line 10405
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/79;->A()V

    .line 10406
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/Co;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 10407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->B:Lcom/facebook/ads/redexgen/X/Co;

    return-object v0
.end method

.method public final wF(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 1
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 10408
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/79;->B()V

    .line 10409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->B:Lcom/facebook/ads/redexgen/X/Co;

    .line 10410
    return-void
.end method
