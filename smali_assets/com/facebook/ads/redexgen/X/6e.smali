.class public final Lcom/facebook/ads/redexgen/X/6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6d;->B(Lcom/facebook/ads/redexgen/X/71;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6d;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/6d;

    .prologue
    .line 10181
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6e;->B:Lcom/facebook/ads/redexgen/X/6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->B:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->D(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 10183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->B:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6d;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/6Z;->E(Lcom/facebook/ads/redexgen/X/6Z;ZZ)V

    .line 10184
    return-void
.end method
