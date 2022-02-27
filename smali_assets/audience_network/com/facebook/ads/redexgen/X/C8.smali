.class public final Lcom/facebook/ads/redexgen/X/C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/C7;->bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/C7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C7;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/C7;

    .prologue
    .line 19521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C8;->B:Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 19522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->B:Lcom/facebook/ads/redexgen/X/C7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C7;->B(Lcom/facebook/ads/redexgen/X/C7;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    const-string v0, "performCtaClick"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 19523
    return-void
.end method
