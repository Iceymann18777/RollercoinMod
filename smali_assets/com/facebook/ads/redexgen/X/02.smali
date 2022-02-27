.class public final Lcom/facebook/ads/redexgen/X/02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/07;->E()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/07;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/0p;

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/07;Ljava/util/List;Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/07;

    .prologue
    .line 8
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/02;->B:Lcom/facebook/ads/redexgen/X/07;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/02;->D:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/02;->C:Lcom/facebook/ads/redexgen/X/0p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dE(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 9
    return-void
.end method

.method public final eE(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 10
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/02;->D:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/02;->C:Lcom/facebook/ads/redexgen/X/0p;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final fE(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 12
    return-void
.end method

.method public final hE(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;
    .param p2, "error"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 13
    return-void
.end method
