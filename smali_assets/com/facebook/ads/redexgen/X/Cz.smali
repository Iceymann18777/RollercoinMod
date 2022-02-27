.class public final Lcom/facebook/ads/redexgen/X/Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Cy;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Cy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cy;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/Cy;

    .prologue
    .line 21230
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cz;->B:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 21231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->B:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fu;->finish()V

    .line 21232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->B:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 21233
    return-void
.end method
