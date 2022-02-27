.class public final Lcom/facebook/ads/redexgen/X/CW;
.super Lcom/facebook/ads/redexgen/X/GE;
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
    .line 20296
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CW;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GE;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/71;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/71;

    .prologue
    .line 20297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->Y(Lcom/facebook/ads/redexgen/X/CO;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->a(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->F()V

    .line 20299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CW;->B:Lcom/facebook/ads/redexgen/X/CO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->Z(Lcom/facebook/ads/redexgen/X/CO;Z)Z

    .line 20300
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 20301
    check-cast p1, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CW;->B(Lcom/facebook/ads/redexgen/X/71;)V

    return-void
.end method
