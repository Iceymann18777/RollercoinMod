.class public final Lcom/facebook/ads/redexgen/X/CY;
.super Lcom/facebook/ads/redexgen/X/GO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/CO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 20310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CY;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GO;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/75;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/75;

    .prologue
    .line 20311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->B:Lcom/facebook/ads/redexgen/X/CO;

    const-string v0, "VideoPlayBackError"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->O(Lcom/facebook/ads/redexgen/X/CO;Ljava/lang/String;)V

    .line 20312
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 20313
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CY;->B(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method
