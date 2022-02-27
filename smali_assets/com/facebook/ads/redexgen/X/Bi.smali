.class public final Lcom/facebook/ads/redexgen/X/Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bh;->D()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bh;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Bx;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/31;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/redexgen/X/Bx;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bh;

    .prologue
    .line 18863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bi;->B:Lcom/facebook/ads/redexgen/X/Bh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bi;->C:Lcom/facebook/ads/redexgen/X/Bx;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Bi;->D:Lcom/facebook/ads/redexgen/X/31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 18864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->C:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A()V

    .line 18865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->B:Lcom/facebook/ads/redexgen/X/Bh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->B(Lcom/facebook/ads/redexgen/X/Bh;)Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->D:Lcom/facebook/ads/redexgen/X/31;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C1;->jE(Lcom/facebook/ads/redexgen/X/31;)V

    .line 18866
    return-void
.end method
