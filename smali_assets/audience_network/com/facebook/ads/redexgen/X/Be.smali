.class public final Lcom/facebook/ads/redexgen/X/Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bb;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bb;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Bx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bb;

    .prologue
    .line 18783
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Be;->B:Lcom/facebook/ads/redexgen/X/Bb;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Be;->C:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 18784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->C:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A()V

    .line 18785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->B:Lcom/facebook/ads/redexgen/X/Bb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bz;->B:Lcom/facebook/ads/redexgen/X/C1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->F:Lcom/facebook/ads/redexgen/X/2z;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C1;->bE(Lcom/facebook/ads/redexgen/X/2z;)V

    .line 18786
    return-void
.end method
