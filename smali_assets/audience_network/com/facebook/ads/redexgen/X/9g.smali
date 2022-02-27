.class public final Lcom/facebook/ads/redexgen/X/9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9s;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9s;

    .prologue
    .line 14403
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9g;->B:Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 14404
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9g;->B:Lcom/facebook/ads/redexgen/X/9s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->setScrollState(I)V

    .line 14405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->B:Lcom/facebook/ads/redexgen/X/9s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9s;->C()V

    .line 14406
    return-void
.end method
