.class public final Lcom/facebook/ads/redexgen/X/6N;
.super Lcom/facebook/ads/redexgen/X/GK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6H;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6H;

    .prologue
    .line 9962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6N;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GK;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 9963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->D(Lcom/facebook/ads/redexgen/X/6H;)Lcom/facebook/ads/redexgen/X/6I;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6I;->D:Lcom/facebook/ads/redexgen/X/6I;

    if-eq v1, v0, :cond_0

    .line 9964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->H(Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->H(Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9966
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9967
    check-cast p1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6N;->B(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method
