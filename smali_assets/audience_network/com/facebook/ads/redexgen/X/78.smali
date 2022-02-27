.class public abstract Lcom/facebook/ads/redexgen/X/78;
.super Lcom/facebook/ads/redexgen/X/It;
.source ""


# instance fields
.field private B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "currentPositionMS"    # I

    .prologue
    .line 10392
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/It;-><init>()V

    .line 10393
    iput p1, p0, Lcom/facebook/ads/redexgen/X/78;->B:I

    .line 10394
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 10395
    iget v0, p0, Lcom/facebook/ads/redexgen/X/78;->B:I

    return v0
.end method
