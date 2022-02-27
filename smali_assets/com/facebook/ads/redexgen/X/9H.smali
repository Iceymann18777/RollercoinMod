.class public final Lcom/facebook/ads/redexgen/X/9H;
.super Lcom/facebook/ads/redexgen/X/GK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9K;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9K;

    .prologue
    .line 13775
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9H;->B:Lcom/facebook/ads/redexgen/X/9K;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GK;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 13776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->B:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->B(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/redexgen/X/8b;

    move-result-object v0

    .line 13777
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8b;->C()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9H;->B:Lcom/facebook/ads/redexgen/X/9K;

    const v0, -0x5f000010

    .line 13778
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/9B;->KF(I)V

    .line 13779
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 13780
    check-cast p1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9H;->B(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method
