.class public final Lcom/facebook/ads/redexgen/X/Ew;
.super Lcom/facebook/ads/redexgen/X/De;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/EA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EA;)V
    .locals 1
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/EA;

    .prologue
    .line 28266
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ew;->C:Lcom/facebook/ads/redexgen/X/EA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/De;-><init>()V

    .line 28267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->B:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Es;I)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "newState"    # I

    .prologue
    .line 28268
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/De;->A(Lcom/facebook/ads/redexgen/X/Es;I)V

    .line 28269
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->B:Z

    if-eqz v0, :cond_0

    .line 28270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->B:Z

    .line 28271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->C:Lcom/facebook/ads/redexgen/X/EA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EA;->E()V

    .line 28272
    :cond_0
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Es;II)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .prologue
    .line 28273
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 28274
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->B:Z

    .line 28275
    :cond_1
    return-void
.end method
