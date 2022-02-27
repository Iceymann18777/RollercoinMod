.class public final Lcom/facebook/ads/redexgen/X/6h;
.super Lcom/facebook/ads/redexgen/X/79;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6i;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/6i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mAdChoicesLinkUrl"    # Ljava/lang/String;
    .param p3, "mClientToken"    # Ljava/lang/String;
    .param p4, "cornerRadii"    # [F

    .prologue
    .line 10199
    move-object v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/79;-><init>(Landroid/content/Context;)V

    .line 10200
    new-instance v0, Lcom/facebook/ads/redexgen/X/6i;

    const-string v2, "AdChoices"

    move-object v4, p4

    move-object v5, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->B:Lcom/facebook/ads/redexgen/X/6i;

    .line 10201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->B:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6h;->addView(Landroid/view/View;)V

    .line 10202
    return-void
.end method
