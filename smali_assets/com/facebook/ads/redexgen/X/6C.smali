.class public final Lcom/facebook/ads/redexgen/X/6C;
.super Lcom/facebook/ads/redexgen/X/GM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6A;

    .prologue
    .line 9792
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6C;->B:Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GM;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6t;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6t;

    .prologue
    .line 9793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->B:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6A;->A()V

    .line 9794
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9795
    check-cast p1, Lcom/facebook/ads/redexgen/X/6t;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6C;->B(Lcom/facebook/ads/redexgen/X/6t;)V

    return-void
.end method
