.class public final Lcom/facebook/ads/redexgen/X/0d;
.super Lcom/facebook/ads/redexgen/X/0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0a",
        "<",
        "Lcom/facebook/ads/redexgen/X/75;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/0l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0l;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/0l;

    .prologue
    .line 594
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0d;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/75;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/75;

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0d;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->B(Lcom/facebook/ads/redexgen/X/0l;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    if-nez v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0d;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->B(Lcom/facebook/ads/redexgen/X/0l;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0d;->B:Lcom/facebook/ads/redexgen/X/0l;

    const/16 v0, 0x7d3

    .line 599
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 600
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->OE(Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/75;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    const-class v0, Lcom/facebook/ads/redexgen/X/75;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 601
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0d;->B(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method
