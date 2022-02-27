.class public final Lcom/facebook/ads/redexgen/X/LT;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x217eef64b70b44c1L


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "httpResponse"    # Lcom/facebook/ads/redexgen/X/LU;

    .prologue
    .line 39413
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39414
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LU;

    .line 39415
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/LU;
    .locals 1

    .prologue
    .line 39416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LU;

    return-object v0
.end method
