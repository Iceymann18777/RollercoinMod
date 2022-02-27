.class public final Lcom/facebook/ads/redexgen/X/6O;
.super Lcom/facebook/ads/redexgen/X/GE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6H;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6H;

    .prologue
    .line 9968
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6O;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GE;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/71;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/71;

    .prologue
    .line 9969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->C(Lcom/facebook/ads/redexgen/X/6H;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9970
    :goto_0
    return-void

    .line 9971
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->D(Lcom/facebook/ads/redexgen/X/6H;)Lcom/facebook/ads/redexgen/X/6I;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6I;->C:Lcom/facebook/ads/redexgen/X/6I;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->F(Lcom/facebook/ads/redexgen/X/6H;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9972
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6O;->B:Lcom/facebook/ads/redexgen/X/6H;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->E(Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/6I;)Lcom/facebook/ads/redexgen/X/6I;

    .line 9973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->G(Lcom/facebook/ads/redexgen/X/6H;)V

    goto :goto_0

    .line 9974
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6O;->B:Lcom/facebook/ads/redexgen/X/6H;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->B(Lcom/facebook/ads/redexgen/X/6H;II)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9975
    check-cast p1, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6O;->B(Lcom/facebook/ads/redexgen/X/71;)V

    return-void
.end method
