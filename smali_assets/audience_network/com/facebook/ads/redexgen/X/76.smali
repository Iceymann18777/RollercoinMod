.class public final Lcom/facebook/ads/redexgen/X/76;
.super Lcom/facebook/ads/redexgen/X/78;
.source ""


# instance fields
.field private B:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "currentPositionMS"    # I
    .param p2, "duration"    # I

    .prologue
    .line 10385
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/78;-><init>(I)V

    .line 10386
    iput p2, p0, Lcom/facebook/ads/redexgen/X/76;->B:I

    .line 10387
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .prologue
    .line 10388
    iget v0, p0, Lcom/facebook/ads/redexgen/X/76;->B:I

    return v0
.end method
