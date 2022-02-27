.class public final Lcom/facebook/ads/redexgen/X/Lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:I

.field private final C:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "mHeight"    # I
    .param p2, "mWidth"    # I

    .prologue
    .line 39517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39518
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->B:I

    .line 39519
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Lb;->C:I

    .line 39520
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 39521
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->B:I

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 39522
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->C:I

    return v0
.end method
