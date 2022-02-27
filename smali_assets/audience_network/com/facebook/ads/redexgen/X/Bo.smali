.class public final Lcom/facebook/ads/redexgen/X/Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bl;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bl;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Bx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bl;Lcom/facebook/ads/redexgen/X/Bx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bl;

    .prologue
    .line 18983
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bo;->B:Lcom/facebook/ads/redexgen/X/Bl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bo;->C:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 18984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->C:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A()V

    .line 18985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->B:Lcom/facebook/ads/redexgen/X/Bl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Bz;->B:Lcom/facebook/ads/redexgen/X/C1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C1;->aC()V

    .line 18986
    return-void
.end method
