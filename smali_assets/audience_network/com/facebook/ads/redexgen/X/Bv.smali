.class public final Lcom/facebook/ads/redexgen/X/Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bs;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bs;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bs;

    .prologue
    .line 19099
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bv;->B:Lcom/facebook/ads/redexgen/X/Bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 19100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bv;->B:Lcom/facebook/ads/redexgen/X/Bs;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bz;->B:Lcom/facebook/ads/redexgen/X/C1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->D:Lcom/facebook/ads/redexgen/X/2z;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C1;->bE(Lcom/facebook/ads/redexgen/X/2z;)V

    .line 19101
    return-void
.end method
