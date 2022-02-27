.class public final Lcom/facebook/ads/redexgen/X/5n;
.super Lcom/facebook/ads/redexgen/X/FO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5j;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5j;

    .prologue
    .line 9406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5n;->B:Lcom/facebook/ads/redexgen/X/5j;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FO;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6z;

    .prologue
    .line 9407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->B:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->B(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9408
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5n;->B:Lcom/facebook/ads/redexgen/X/5j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->B:Lcom/facebook/ads/redexgen/X/5j;

    .line 9409
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->B(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->B:Lcom/facebook/ads/redexgen/X/5j;

    .line 9410
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->B(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v0

    .line 9411
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5j;->C(Lcom/facebook/ads/redexgen/X/5j;II)V

    .line 9412
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9413
    check-cast p1, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5n;->B(Lcom/facebook/ads/redexgen/X/6z;)V

    return-void
.end method
