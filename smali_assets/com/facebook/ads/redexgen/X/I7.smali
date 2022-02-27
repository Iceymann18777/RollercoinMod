.class public final Lcom/facebook/ads/redexgen/X/I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 1
    .param p1, "httpResponse"    # Lcom/facebook/ads/redexgen/X/LU;

    .prologue
    .line 33684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LU;->D()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I7;->B:I

    .line 33686
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 33687
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I7;->B:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
