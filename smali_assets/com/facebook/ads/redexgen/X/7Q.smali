.class public final Lcom/facebook/ads/redexgen/X/7Q;
.super Lcom/facebook/ads/redexgen/X/GM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10774
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Q;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GM;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6t;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6t;

    .prologue
    .line 10775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->E()V

    .line 10776
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10777
    check-cast p1, Lcom/facebook/ads/redexgen/X/6t;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7Q;->B(Lcom/facebook/ads/redexgen/X/6t;)V

    return-void
.end method
