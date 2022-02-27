.class public final Lcom/facebook/ads/redexgen/X/2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2U;->cE(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2U;

.field public final synthetic C:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2U;Landroid/os/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2U;

    .prologue
    .line 3412
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2S;->B:Lcom/facebook/ads/redexgen/X/2U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2S;->C:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2S;->B:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->C:Landroid/os/Message;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->D(Landroid/os/Message;)V

    .line 3414
    return-void
.end method
