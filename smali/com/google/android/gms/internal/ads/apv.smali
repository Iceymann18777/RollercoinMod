.class public final Lcom/google/android/gms/internal/ads/apv;
.super Lcom/google/android/gms/internal/ads/aiz;

# interfaces
.implements Lcom/google/android/gms/internal/ads/apt;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aiz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createAdLoaderBuilder(Lcom/google/android/gms/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;I)Lcom/google/android/gms/internal/ads/apc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiz;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aiz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/ads/apc;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/apc;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/ape;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/ape;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final createAdOverlay(Lcom/google/android/gms/b/a;)Lcom/google/android/gms/internal/ads/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiz;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aiz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/r;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final createBannerAdManager(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;I)Lcom/google/android/gms/internal/ads/aph;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiz;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aiz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/ads/aph;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/aph;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/apj;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/apj;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final createInAppPurchaseManager(Lcom/google/android/gms/b/a;)Lcom/google/android/gms/internal/ads/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiz;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aiz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ab;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final createInterstitialAdManager(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;I)Lcom/google/android/gms/internal/ads/aph;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiz;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aiz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/ads/aph;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/aph;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/apj;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/apj;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final createNativeAdViewDelegate(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;)Lcom/google/android/gms/internal/ads/aum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiz;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aiz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aun;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aum;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final createNativeAdViewHolderDelegate(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;)Lcom/google/android/gms/internal/ads/aur;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiz;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aiz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aus;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aur;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final createRewardedVideoAd(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/bca;I)Lcom/google/android/gms/internal/ads/gb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiz;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aiz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gb;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final createSearchAdManager(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/aph;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiz;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aiz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/ads/aph;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/aph;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/apj;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/apj;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final getMobileAdsSettingsManager(Lcom/google/android/gms/b/a;)Lcom/google/android/gms/internal/ads/apz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiz;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aiz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/apz;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/apz;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/aqb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/aqb;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/b/a;I)Lcom/google/android/gms/internal/ads/apz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiz;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aiz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/apz;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/ads/apz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/aqb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/aqb;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
