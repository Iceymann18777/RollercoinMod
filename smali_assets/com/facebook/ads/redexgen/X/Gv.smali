.class public final Lcom/facebook/ads/redexgen/X/Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H2;->H(Lcom/facebook/ads/redexgen/X/0h;Lcom/facebook/ads/redexgen/X/Gw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/H2;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Gw;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/0h;

.field public final synthetic E:Ljava/util/ArrayList;

.field public final synthetic F:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H2;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/0h;Lcom/facebook/ads/redexgen/X/Gw;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/H2;

    .prologue
    .line 31541
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gv;->B:Lcom/facebook/ads/redexgen/X/H2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gv;->E:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gv;->D:Lcom/facebook/ads/redexgen/X/0h;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Gv;->C:Lcom/facebook/ads/redexgen/X/Gw;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Gv;->F:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 31542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->E:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H2;->B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    .line 31543
    .local p0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->B:Lcom/facebook/ads/redexgen/X/H2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H2;->E(Lcom/facebook/ads/redexgen/X/H2;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gu;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Gu;-><init>(Lcom/facebook/ads/redexgen/X/Gv;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->F:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H2;->B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31545
    return-void
.end method
