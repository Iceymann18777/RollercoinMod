.class public final Lcom/facebook/ads/redexgen/X/IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ia;->F(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0

    .prologue
    .line 34496
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IV;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IV;->C:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 34497
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ia;->B(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34498
    :catch_0
    move-exception v0

    .line 34499
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 34500
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->C:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    if-eqz v0, :cond_0

    .line 34501
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IV;->C:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    new-instance v2, Lcom/facebook/ads/redexgen/X/IZ;

    const/4 v1, 0x1

    const-string v0, "Sdk successfully initialized!"

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;-><init>(ZLjava/lang/String;)V

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/Ia;->C(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    .line 34502
    :cond_0
    return-void
.end method
