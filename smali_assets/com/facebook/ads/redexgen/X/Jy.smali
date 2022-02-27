.class public final Lcom/facebook/ads/redexgen/X/Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoAdPlaceHolderImageDownloadListener"
.end annotation


# instance fields
.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/KF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 1
    .param p1, "internalNativeAd"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->B:Ljava/lang/ref/WeakReference;

    .line 37137
    return-void
.end method


# virtual methods
.method public final oE(Z)V
    .locals 2
    .param p1, "success"    # Z

    .prologue
    .line 37138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/KF;

    const/4 v0, 0x0

    .line 37140
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/KF;->Q(ZZ)V

    .line 37141
    :cond_0
    return-void
.end method
