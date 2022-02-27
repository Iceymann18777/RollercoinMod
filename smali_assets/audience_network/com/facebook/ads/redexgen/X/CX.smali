.class public final Lcom/facebook/ads/redexgen/X/CX;
.super Lcom/facebook/ads/redexgen/X/GC;
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
    .line 20302
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CX;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GC;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/70;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/70;

    .prologue
    .line 20303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->B:Lcom/facebook/ads/redexgen/X/CO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->V(Lcom/facebook/ads/redexgen/X/CO;Z)Z

    .line 20305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->F:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 20306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->W(Lcom/facebook/ads/redexgen/X/CO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->D()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->X(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 20308
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 20309
    check-cast p1, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CX;->B(Lcom/facebook/ads/redexgen/X/70;)V

    return-void
.end method
