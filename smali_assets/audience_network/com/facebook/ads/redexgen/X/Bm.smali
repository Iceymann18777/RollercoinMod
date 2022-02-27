.class public final Lcom/facebook/ads/redexgen/X/Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bl;->E(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bl;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/31;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/Bx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bl;Lcom/facebook/ads/redexgen/X/Bx;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bl;

    .prologue
    .line 18976
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bm;->B:Lcom/facebook/ads/redexgen/X/Bl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bm;->D:Lcom/facebook/ads/redexgen/X/Bx;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Bm;->C:Lcom/facebook/ads/redexgen/X/31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 18977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->D:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A()V

    .line 18978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->B:Lcom/facebook/ads/redexgen/X/Bl;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bz;->B:Lcom/facebook/ads/redexgen/X/C1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->C:Lcom/facebook/ads/redexgen/X/31;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C1;->jE(Lcom/facebook/ads/redexgen/X/31;)V

    .line 18979
    return-void
.end method
