.class public abstract Lcom/google/android/gms/internal/ads/aqi;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aja;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqi;->a(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqi;->d()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqi;->c()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqi;->b()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqi;->a()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
