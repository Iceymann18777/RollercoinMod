.class public final Lcom/facebook/ads/redexgen/X/66;
.super Lcom/facebook/ads/redexgen/X/GC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/62;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/62;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/62;

    .prologue
    .line 9700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/66;->B:Lcom/facebook/ads/redexgen/X/62;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GC;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/70;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/70;

    .prologue
    .line 9701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/66;->B:Lcom/facebook/ads/redexgen/X/62;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/62;->setVisibility(I)V

    .line 9702
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9703
    check-cast p1, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/66;->B(Lcom/facebook/ads/redexgen/X/70;)V

    return-void
.end method
