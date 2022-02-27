.class public final Lcom/facebook/ads/redexgen/X/D8;
.super Lcom/facebook/ads/redexgen/X/FO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/D1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D8;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FO;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6z;

    .prologue
    .line 21481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->C(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->C(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->M(Lcom/facebook/ads/redexgen/X/6z;)V

    .line 21483
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 21484
    check-cast p1, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D8;->B(Lcom/facebook/ads/redexgen/X/6z;)V

    return-void
.end method
