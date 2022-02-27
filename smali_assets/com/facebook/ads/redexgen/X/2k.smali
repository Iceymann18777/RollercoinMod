.class public Lcom/facebook/ads/redexgen/X/2k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Lcom/facebook/ads/redexgen/X/2T;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;)V
    .locals 0
    .param p1, "adId"    # Ljava/lang/String;
    .param p2, "messageListener"    # Lcom/facebook/ads/redexgen/X/2T;

    .prologue
    .line 3974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    .line 3976
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    .line 3977
    return-void
.end method
