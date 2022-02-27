.class public final Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleAdInfo"
.end annotation


# instance fields
.field private B:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "mBinder"    # Landroid/os/IBinder;

    .prologue
    .line 31327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31328
    iput-object p1, p0, Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;->B:Landroid/os/IBinder;

    .line 31329
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 31330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 31331
    .local p0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 31332
    .local v3, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31333
    iget-object v2, p0, Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;->B:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31334
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 31335
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 31336
    .local v4, "mId":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31337
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31338
    return-object v0

    .line 31339
    .end local v4    # "mId":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31340
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final B()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 31341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 31342
    .local p0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 31343
    .local v5, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31344
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31345
    iget-object v2, p0, Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;->B:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31346
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 31347
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31348
    .end local v6
    :cond_0
    move v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31349
    .local v6, "limitAdTracking":Z
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31350
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31351
    return v6

    .line 31352
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31353
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 31354
    iget-object v0, p0, Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;->B:Landroid/os/IBinder;

    return-object v0
.end method
