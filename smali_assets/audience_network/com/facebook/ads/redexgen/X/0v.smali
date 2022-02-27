.class public final Lcom/facebook/ads/redexgen/X/0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0x;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/0x;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/0w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/0w;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/0x;

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0v;->B:Lcom/facebook/ads/redexgen/X/0x;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0v;->C:Lcom/facebook/ads/redexgen/X/0w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rE(Lcom/facebook/ads/AdError;)V
    .locals 2
    .param p1, "adError"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->B:Lcom/facebook/ads/redexgen/X/0x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0x;->C(Lcom/facebook/ads/redexgen/X/0x;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->C:Lcom/facebook/ads/redexgen/X/0w;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/18;->FF(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/AdError;)V

    .line 1132
    return-void
.end method

.method public final sE()V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->B:Lcom/facebook/ads/redexgen/X/0x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0x;->B(Lcom/facebook/ads/redexgen/X/0x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->B:Lcom/facebook/ads/redexgen/X/0x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0x;->C(Lcom/facebook/ads/redexgen/X/0x;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->C:Lcom/facebook/ads/redexgen/X/0w;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->CF(Lcom/facebook/ads/redexgen/X/0w;)V

    .line 1135
    return-void
.end method
