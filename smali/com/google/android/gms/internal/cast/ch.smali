.class public final Lcom/google/android/gms/internal/cast/ch;
.super Lcom/google/android/gms/internal/cast/a;

# interfaces
.implements Lcom/google/android/gms/internal/cast/cg;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/ci;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/ak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/ak;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/cast/ak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/aa$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/aa;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/b/a;Lcom/google/android/gms/cast/framework/y;)Lcom/google/android/gms/cast/framework/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/ak;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/ak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/cast/ak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/ac$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/ac;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;)Lcom/google/android/gms/cast/framework/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/ak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/ak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/cast/ak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/ag$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/ag;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/o;)Lcom/google/android/gms/cast/framework/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/cast/ak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/ai$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/ai;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/cast/k;IIZJIII)Lcom/google/android/gms/internal/cast/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/ak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/ak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/cast/ak;->a(Landroid/os/Parcel;Z)V

    .line 42
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {v0, p10}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/i$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/cast/i;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
