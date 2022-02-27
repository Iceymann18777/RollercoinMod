.class public final Lcom/facebook/ads/redexgen/X/8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/81;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/81;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 12503
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8A;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jD()V
    .locals 3

    .prologue
    .line 12504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->C(Lcom/facebook/ads/redexgen/X/81;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->G:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 12505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->F(Lcom/facebook/ads/redexgen/X/81;)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->F(Lcom/facebook/ads/redexgen/X/81;)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DG;->iD()V

    .line 12507
    :cond_0
    return-void
.end method
