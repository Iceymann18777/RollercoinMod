.class public abstract Lcom/google/android/gms/internal/ads/api;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aph;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aph;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aph;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/aph;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/apj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/apj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->q()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/apm;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/apm;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/apo;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/apo;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/apm;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->u_()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->c(Z)V

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->F()Lcom/google/android/gms/internal/ads/aow;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->E()Lcom/google/android/gms/internal/ads/apq;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->D()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzlu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/zzlu;)V

    goto/16 :goto_8

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzmu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/zzmu;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->t()Lcom/google/android/gms/internal/ads/aqe;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gi;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/gh;)V

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->s()Z

    move-result p1

    goto/16 :goto_7

    :pswitch_e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->b(Z)V

    goto/16 :goto_8

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/apw;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/apw;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/apy;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/apy;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/apw;)V

    goto/16 :goto_8

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/aot;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/aot;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/aov;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/aov;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/aot;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/asp;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aso;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/aso;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->a()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ag;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/af;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/af;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/y;)V

    goto/16 :goto_8

    :pswitch_15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/zzjn;)V

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->l()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->n()V

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->r()V

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->I()V

    goto :goto_8

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/apq;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/apq;

    goto :goto_5

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/aps;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/aps;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/apq;)V

    goto :goto_8

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/aow;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/aow;

    goto :goto_6

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/aoy;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/aoy;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/aow;)V

    goto :goto_8

    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->p()V

    goto :goto_8

    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->o()V

    goto :goto_8

    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result p1

    goto :goto_7

    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->m()Z

    move-result p1

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Z)V

    goto :goto_a

    :pswitch_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->j()V

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :pswitch_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->k()Lcom/google/android/gms/b/a;

    move-result-object p1

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_a
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
