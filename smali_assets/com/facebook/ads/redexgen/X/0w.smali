.class public abstract Lcom/facebook/ads/redexgen/X/0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0O;


# instance fields
.field public B:I

.field public C:Lcom/facebook/ads/RewardData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()Z
.end method

.method public final C(I)V
    .locals 0
    .param p1, "appOrientation"    # I

    .prologue
    .line 1137
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0w;->B:I

    .line 1138
    return-void
.end method

.method public final D(Lcom/facebook/ads/RewardData;)V
    .locals 0
    .param p1, "rewardData"    # Lcom/facebook/ads/RewardData;

    .prologue
    .line 1139
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0w;->C:Lcom/facebook/ads/RewardData;

    .line 1140
    return-void
.end method

.method public final HC()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 1141
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
