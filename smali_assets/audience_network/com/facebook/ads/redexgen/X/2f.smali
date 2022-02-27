.class public final Lcom/facebook/ads/redexgen/X/2f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:J

.field public C:Lcom/facebook/ads/InterstitialAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final D:Landroid/content/Context;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final I:Ljava/lang/String;

.field public J:Lcom/facebook/ads/RewardedAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private K:Lcom/facebook/ads/InterstitialAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V
    .locals 2
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "interstitialAd"    # Lcom/facebook/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "placementId"    # Ljava/lang/String;

    .prologue
    .line 3767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3768
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2f;->D:Landroid/content/Context;

    .line 3769
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2f;->I:Ljava/lang/String;

    .line 3770
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2f;->K:Lcom/facebook/ads/InterstitialAd;

    .line 3771
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->L:Ljava/lang/ref/WeakReference;

    .line 3772
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2f;->B:J

    .line 3773
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/InterstitialAd;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 3774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->K:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->K:Lcom/facebook/ads/InterstitialAd;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAd;

    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/InterstitialAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/facebook/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3775
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3776
    :goto_0
    return-void

    .line 3777
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2f;->K:Lcom/facebook/ads/InterstitialAd;

    goto :goto_0
.end method
