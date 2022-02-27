.class public final Lcom/facebook/ads/redexgen/X/Bq;
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
    .line 18991
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bq;->B:Lcom/facebook/ads/redexgen/X/Bl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bq;->C:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 18992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->C:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A()V

    .line 18993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->B:Lcom/facebook/ads/redexgen/X/Bl;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bz;->B:Lcom/facebook/ads/redexgen/X/C1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->D:Lcom/facebook/ads/redexgen/X/2z;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C1;->bE(Lcom/facebook/ads/redexgen/X/2z;)V

    .line 18994
    return-void
.end method
