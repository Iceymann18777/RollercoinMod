.class public final Lcom/facebook/ads/redexgen/X/Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Jz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jz;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Jz;

    .prologue
    .line 37090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jp;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LF()V
    .locals 2

    .prologue
    .line 37091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jp;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->B(Lcom/facebook/ads/redexgen/X/Jz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jp;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->C(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jp;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->C(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jp;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->D(Lcom/facebook/ads/redexgen/X/Jz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jx;->oE(Z)V

    .line 37094
    :cond_0
    return-void
.end method
