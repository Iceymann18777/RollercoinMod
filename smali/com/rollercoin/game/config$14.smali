.class Lcom/rollercoin/game/config$14;
.super Lcom/appnext/nativeads/NativeAdListener;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/config;->a(Landroid/content/Context;IIILjava/lang/String;Z)V
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

    .line 986
    iput-object p1, p0, Lcom/rollercoin/game/config$14;->a:Lcom/rollercoin/game/config;

    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/appnext/nativeads/NativeAd;)V
    .locals 1

    .line 989
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->onAdClicked(Lcom/appnext/nativeads/NativeAd;)V

    .line 990
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->getNativeAdView()Lcom/appnext/nativeads/NativeAdView;

    move-result-object p1

    const v0, 0x7f080042

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 991
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
