.class public final Lcom/facebook/ads/redexgen/X/6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6a;->B(Lcom/facebook/ads/redexgen/X/6v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/6a;

    .prologue
    .line 10156
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6b;->B:Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->B:Lcom/facebook/ads/redexgen/X/6a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6a;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->D(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 10158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->B:Lcom/facebook/ads/redexgen/X/6a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6a;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/6Z;->E(Lcom/facebook/ads/redexgen/X/6Z;ZZ)V

    .line 10159
    return-void
.end method
