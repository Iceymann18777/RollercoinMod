.class public final Lcom/facebook/ads/redexgen/X/6y;
.super Lcom/facebook/ads/redexgen/X/It;
.source ""


# instance fields
.field private final B:I

.field private final C:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "seekFromTime"    # I
    .param p2, "seekToTime"    # I

    .prologue
    .line 10370
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/It;-><init>()V

    .line 10371
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6y;->B:I

    .line 10372
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6y;->C:I

    .line 10373
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 10374
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6y;->B:I

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 10375
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6y;->C:I

    return v0
.end method
