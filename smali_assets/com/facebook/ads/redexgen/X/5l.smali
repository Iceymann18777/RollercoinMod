.class public final Lcom/facebook/ads/redexgen/X/5l;
.super Lcom/facebook/ads/redexgen/X/GE;
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
    .line 9394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5l;->B:Lcom/facebook/ads/redexgen/X/5j;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GE;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/71;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/71;

    .prologue
    .line 9395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->B:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->B(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9396
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5l;->B:Lcom/facebook/ads/redexgen/X/5j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->B:Lcom/facebook/ads/redexgen/X/5j;

    .line 9397
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->B(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->B:Lcom/facebook/ads/redexgen/X/5j;

    .line 9398
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->B(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v0

    .line 9399
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5j;->C(Lcom/facebook/ads/redexgen/X/5j;II)V

    .line 9400
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9401
    check-cast p1, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5l;->B(Lcom/facebook/ads/redexgen/X/71;)V

    return-void
.end method
