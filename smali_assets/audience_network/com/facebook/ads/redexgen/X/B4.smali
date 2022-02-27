.class public final Lcom/facebook/ads/redexgen/X/B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/B2;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/B0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B2;Lcom/facebook/ads/redexgen/X/B0;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/B2;

    .prologue
    .line 17742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B4;->B:Lcom/facebook/ads/redexgen/X/B2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B4;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 17743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->B:Lcom/facebook/ads/redexgen/X/B2;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B2;->E:Ljava/util/Map;

    const-string v1, "is_two_step"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17744
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->B:Lcom/facebook/ads/redexgen/X/B2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->B(Lcom/facebook/ads/redexgen/X/B2;Lcom/facebook/ads/redexgen/X/B0;)V

    .line 17745
    return-void
.end method
