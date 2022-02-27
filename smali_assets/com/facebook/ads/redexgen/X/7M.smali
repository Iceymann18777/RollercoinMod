.class public final Lcom/facebook/ads/redexgen/X/7M;
.super Lcom/facebook/ads/redexgen/X/0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0a",
        "<",
        "Lcom/facebook/ads/redexgen/X/6z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6z;

    .prologue
    .line 10745
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6z;->A()I

    move-result v2

    .line 10746
    .local p0, "currentPositionMS":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Lcom/facebook/ads/redexgen/X/7G;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7G;->B:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10747
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->D(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10748
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->D(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Lcom/facebook/ads/redexgen/X/7G;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7G;->B:I

    if-le v1, v0, :cond_0

    .line 10749
    :goto_0
    return-void

    .line 10750
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7G;->I(I)V

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
            "Lcom/facebook/ads/redexgen/X/6z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10744
    const-class v0, Lcom/facebook/ads/redexgen/X/6z;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10751
    check-cast p1, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7M;->B(Lcom/facebook/ads/redexgen/X/6z;)V

    return-void
.end method
