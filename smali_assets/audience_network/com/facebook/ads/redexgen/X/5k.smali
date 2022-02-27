.class public final Lcom/facebook/ads/redexgen/X/5k;
.super Lcom/facebook/ads/redexgen/X/GK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5j;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5j;

    .prologue
    .line 9389
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5k;->B:Lcom/facebook/ads/redexgen/X/5j;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GK;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 9390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->B:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->B(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->B:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->E(Lcom/facebook/ads/redexgen/X/5j;)V

    .line 9392
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9393
    check-cast p1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5k;->B(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method
