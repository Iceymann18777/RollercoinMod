.class Lcom/rollercoin/game/config$12;
.super Lcom/appnext/nativeads/NativeAdListener;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/config;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/config;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/config;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/rollercoin/game/config$12;->a:Lcom/rollercoin/game/config;

    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/appnext/nativeads/NativeAd;)V
    .locals 1

    .line 593
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->onAdLoaded(Lcom/appnext/nativeads/NativeAd;)V

    .line 595
    iget-object v0, p0, Lcom/rollercoin/game/config$12;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->eq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V
    .locals 0

    .line 600
    invoke-super {p0, p1, p2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    return-void
.end method
