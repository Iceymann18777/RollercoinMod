.class public final Lcom/facebook/ads/redexgen/X/5u;
.super Lcom/facebook/ads/redexgen/X/GE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5q;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5q;

    .prologue
    .line 9534
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5u;->B:Lcom/facebook/ads/redexgen/X/5q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GE;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/71;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/71;

    .prologue
    .line 9535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->B:Lcom/facebook/ads/redexgen/X/5q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->B(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->setChecked(Z)V

    .line 9536
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9537
    check-cast p1, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5u;->B(Lcom/facebook/ads/redexgen/X/71;)V

    return-void
.end method
