.class public final Lcom/facebook/ads/redexgen/X/C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/C2;->getFooterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/C2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/C2;

    .prologue
    .line 19439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C4;->B:Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 19440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C4;->B:Lcom/facebook/ads/redexgen/X/C2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C2;->B(Lcom/facebook/ads/redexgen/X/C2;)Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C4;->B:Lcom/facebook/ads/redexgen/X/C2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C2;->B(Lcom/facebook/ads/redexgen/X/C2;)Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C1;->ZC()V

    .line 19442
    :cond_0
    return-void
.end method
