.class public final Lcom/facebook/ads/redexgen/X/EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Es;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 25298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EL;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 25299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->N:Lcom/facebook/ads/redexgen/X/DY;

    if-eqz v0, :cond_0

    .line 25300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->N:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->U()V

    .line 25301
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->B:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Es;->V:Z

    .line 25302
    return-void
.end method
