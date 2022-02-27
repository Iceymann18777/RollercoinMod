.class public abstract Lcom/facebook/ads/redexgen/X/0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Z

.field public final C:D

.field public final D:D

.field public final E:D


# direct methods
.method public constructor <init>(DDDZ)V
    .locals 0
    .param p1, "viewableRatio"    # D
    .param p3, "startTimeSeconds"    # D
    .param p5, "viewableSeconds"    # D
    .param p7, "isContinuous"    # Z

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/0f;->D:D

    .line 610
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/0f;->C:D

    .line 611
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/0f;->E:D

    .line 612
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/0f;->B:Z

    .line 613
    return-void
.end method


# virtual methods
.method public abstract A(ZZLcom/facebook/ads/redexgen/X/2s;)V
.end method
