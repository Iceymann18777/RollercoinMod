.class public final Lcom/facebook/ads/redexgen/X/82;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableJavascriptInterface"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/81;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0

    .prologue
    .line 12431
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/82;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/8B;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/81;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/8B;

    .prologue
    .line 12432
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/81;)V

    return-void
.end method


# virtual methods
.method public onCTAClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 12433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->D(Lcom/facebook/ads/redexgen/X/81;)V

    .line 12434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/82;->B:Lcom/facebook/ads/redexgen/X/81;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->E(Lcom/facebook/ads/redexgen/X/81;Z)V

    .line 12435
    return-void
.end method
