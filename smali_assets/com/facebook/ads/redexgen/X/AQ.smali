.class public final Lcom/facebook/ads/redexgen/X/AQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionInfoCompat"
.end annotation


# instance fields
.field public final B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 16513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16514
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AQ;->B:Ljava/lang/Object;

    .line 16515
    return-void
.end method

.method public static B(IIZI)Lcom/facebook/ads/redexgen/X/AQ;
    .locals 2
    .param p0, "rowCount"    # I
    .param p1, "columnCount"    # I
    .param p2, "hierarchical"    # Z
    .param p3, "selectionMode"    # I

    .prologue
    .line 16516
    new-instance v1, Lcom/facebook/ads/redexgen/X/AQ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AT;->D:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AH;->D(IIZI)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
