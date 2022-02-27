.class public final Lcom/facebook/ads/redexgen/X/CA;
.super Lcom/facebook/ads/redexgen/X/GO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/C7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C7;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/C7;

    .prologue
    .line 19527
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CA;->B:Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GO;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/75;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/75;

    .prologue
    .line 19528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CA;->B:Lcom/facebook/ads/redexgen/X/C7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C7;->C(Lcom/facebook/ads/redexgen/X/C7;)Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fu;->finish()V

    .line 19529
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 19530
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CA;->B(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method
