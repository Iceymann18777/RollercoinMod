.class public abstract Lcom/facebook/ads/redexgen/X/1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/datamodels/AbstractRewardedVideoAdDataBundle$RVExperienceType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field private B:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1751
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1M;->D:I

    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1M;
    .locals 1
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 1752
    const-string v0, "choosable_ads"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1W;->C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    .line 1754
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1n;->C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()I
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1M;->B:Ljava/lang/String;

    return-object v0
.end method

.method public abstract D()I
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1M;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 1757
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1M;->D:I

    return v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1M;->B:Ljava/lang/String;

    .line 1759
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0
    .param p1, "rewardUrl"    # Ljava/lang/String;

    .prologue
    .line 1760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1M;->C:Ljava/lang/String;

    .line 1761
    return-void
.end method

.method public final I(I)V
    .locals 0
    .param p1, "videoTimePollingIntervalMs"    # I

    .prologue
    .line 1762
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1M;->D:I

    .line 1763
    return-void
.end method
