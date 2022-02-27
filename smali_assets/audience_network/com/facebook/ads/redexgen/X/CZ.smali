.class public final Lcom/facebook/ads/redexgen/X/CZ;
.super Lcom/facebook/ads/redexgen/X/GK;
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
    .line 20314
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CZ;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GK;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 20315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/CO;->D(Lcom/facebook/ads/redexgen/X/CO;Lcom/facebook/ads/redexgen/X/76;)V

    .line 20316
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 20317
    check-cast p1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CZ;->B(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method
