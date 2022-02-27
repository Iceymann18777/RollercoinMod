.class public final Lcom/facebook/ads/redexgen/X/8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8S;->bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8S;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Fu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8S;

    .prologue
    .line 12938
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8T;->B:Lcom/facebook/ads/redexgen/X/8S;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8T;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QC()Z
    .locals 2

    .prologue
    .line 12939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8S;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8T;->B:Lcom/facebook/ads/redexgen/X/8S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8S;->G(Lcom/facebook/ads/redexgen/X/Fu;)V

    .line 12941
    const/4 v0, 0x1

    .line 12942
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->J(Lcom/facebook/ads/redexgen/X/8S;)Z

    move-result v0

    goto :goto_0
.end method
