.class public final Lcom/facebook/ads/redexgen/X/AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A3;->setupContentLayoutForEndCard(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/A3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/A3;

    .prologue
    .line 16391
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AB;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->B(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->H(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16393
    :cond_0
    :goto_0
    return-void

    .line 16394
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->B(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->D:Lcom/facebook/ads/redexgen/X/F2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/F2;)V

    .line 16395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->B(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->H(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setToolbarListener(Lcom/facebook/ads/redexgen/X/F1;)V

    .line 16396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->B(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ez;->E(Z)V

    .line 16397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->B(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ez;->J(IZ)V

    .line 16398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->B(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setToolbarActionMessage(Ljava/lang/String;)V

    goto :goto_0
.end method
