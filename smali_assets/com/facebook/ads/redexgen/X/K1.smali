.class public final Lcom/facebook/ads/redexgen/X/K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/K2;->J(Lcom/facebook/ads/redexgen/X/0p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/K2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/K2;

    .prologue
    .line 37270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K1;->B:Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dE(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 37271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->B:Lcom/facebook/ads/redexgen/X/K2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/K2;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->B:Lcom/facebook/ads/redexgen/X/K2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/K2;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/K4;->MD()V

    .line 37273
    :cond_0
    return-void
.end method

.method public final eE(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 37274
    return-void
.end method

.method public final fE(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 37275
    return-void
.end method

.method public final hE(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;
    .param p2, "error"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 37276
    return-void
.end method
