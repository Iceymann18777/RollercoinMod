.class public final Lcom/facebook/ads/redexgen/X/Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dg;->E(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Dg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Dg;

    .prologue
    .line 22965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dk;->B:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FE(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 22966
    if-eqz p1, :cond_0

    .line 22967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->B:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dg;->C(Lcom/facebook/ads/redexgen/X/Dg;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->F()V

    .line 22968
    :cond_0
    return-void
.end method
