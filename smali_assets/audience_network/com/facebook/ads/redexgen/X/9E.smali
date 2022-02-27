.class public final Lcom/facebook/ads/redexgen/X/9E;
.super Lcom/facebook/ads/redexgen/X/GC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9K;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9K;

    .prologue
    .line 13758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9E;->B:Lcom/facebook/ads/redexgen/X/9K;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GC;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/70;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/70;

    .prologue
    .line 13759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9E;->B:Lcom/facebook/ads/redexgen/X/9K;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->C(Lcom/facebook/ads/redexgen/X/9K;Z)Z

    .line 13760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->B:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->D(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 13761
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 13762
    check-cast p1, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9E;->B(Lcom/facebook/ads/redexgen/X/70;)V

    return-void
.end method
