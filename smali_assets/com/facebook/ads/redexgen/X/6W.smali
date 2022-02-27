.class public final Lcom/facebook/ads/redexgen/X/6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6V;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6V;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6V;I)V
    .locals 0
    .param p1, "this$2"    # Lcom/facebook/ads/redexgen/X/6V;

    .prologue
    .line 10068
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6W;->B:Lcom/facebook/ads/redexgen/X/6V;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/6W;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 10069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->B:Lcom/facebook/ads/redexgen/X/6V;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6V;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6U;->B:Lcom/facebook/ads/redexgen/X/6T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6T;->D(Lcom/facebook/ads/redexgen/X/6T;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6W;->C:I

    if-gtz v0, :cond_0

    .line 10070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->B:Lcom/facebook/ads/redexgen/X/6V;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6V;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6U;->B:Lcom/facebook/ads/redexgen/X/6T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6T;->E(Lcom/facebook/ads/redexgen/X/6T;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->H(Z)V

    .line 10071
    :cond_0
    return-void
.end method
