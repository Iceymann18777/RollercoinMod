.class public final Lcom/facebook/ads/redexgen/X/0T;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Lcom/facebook/ads/redexgen/X/0O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0O;
    .locals 2
    .param p1, "placementType"    # Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .prologue
    .line 496
    sget-object v0, Lcom/facebook/ads/redexgen/X/0T;->B:Lcom/facebook/ads/redexgen/X/0O;

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lcom/facebook/ads/redexgen/X/0T;->B:Lcom/facebook/ads/redexgen/X/0O;

    .line 498
    :goto_0
    return-object v0

    .line 499
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0S;->B:[I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 500
    const/4 v0, 0x0

    goto :goto_0

    .line 501
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/0x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0x;-><init>()V

    goto :goto_0

    .line 502
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/0l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0l;-><init>()V

    goto :goto_0

    .line 503
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/0q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    goto :goto_0

    .line 504
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/0p;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0p;-><init>()V

    goto :goto_0

    .line 505
    :pswitch_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/0n;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0n;-><init>()V

    goto :goto_0

    .line 506
    :pswitch_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/0Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0Z;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
