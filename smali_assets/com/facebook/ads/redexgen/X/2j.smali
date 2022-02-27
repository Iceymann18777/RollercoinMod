.class public final Lcom/facebook/ads/redexgen/X/2j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:J

.field public C:Lcom/facebook/ads/RewardedVideoAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final D:Landroid/content/Context;

.field public E:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public G:Z

.field public H:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final I:Ljava/lang/String;

.field public J:Lcom/facebook/ads/RewardData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public K:I

.field private L:Lcom/facebook/ads/RewardedVideoAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/RewardedVideoAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 2
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "rewardedVideoAd"    # Lcom/facebook/ads/RewardedVideoAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3963
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2j;->K:I

    .line 3964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2j;->D:Landroid/content/Context;

    .line 3965
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2j;->I:Ljava/lang/String;

    .line 3966
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2j;->L:Lcom/facebook/ads/RewardedVideoAd;

    .line 3967
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->M:Ljava/lang/ref/WeakReference;

    .line 3968
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2j;->B:J

    .line 3969
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/RewardedVideoAd;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 3970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->L:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->L:Lcom/facebook/ads/RewardedVideoAd;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/RewardedVideoAd;

    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/facebook/ads/RewardedVideoAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3971
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3972
    :goto_0
    return-void

    .line 3973
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2j;->L:Lcom/facebook/ads/RewardedVideoAd;

    goto :goto_0
.end method
