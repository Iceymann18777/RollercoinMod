.class public final Lcom/facebook/ads/redexgen/X/Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jz;->W(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jx;)V
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
    .line 37114
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jt;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FE(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 37115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jt;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->D(Lcom/facebook/ads/redexgen/X/Jz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jt;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->B(Lcom/facebook/ads/redexgen/X/Jz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jt;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->C(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jt;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->C(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jx;->oE(Z)V

    .line 37118
    :cond_0
    return-void
.end method
