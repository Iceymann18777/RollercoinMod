.class public final Lcom/facebook/ads/redexgen/X/6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F0;


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "placeholderUrl"    # Ljava/lang/String;

    .prologue
    .line 9980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9981
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Q;->B:Ljava/lang/String;

    .line 9982
    return-void
.end method


# virtual methods
.method public final cC(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 3
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 9983
    new-instance v2, Lcom/facebook/ads/redexgen/X/B7;

    const/16 v1, 0x19

    const/16 v0, 0x8

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/view/ViewGroup;II)V

    .line 9984
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/B7;->B()Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    .line 9985
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Co;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->JB(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->A(Z)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->B:Ljava/lang/String;

    .line 9986
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 9987
    return-void
.end method

.method public final wF(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 0
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 9988
    return-void
.end method
