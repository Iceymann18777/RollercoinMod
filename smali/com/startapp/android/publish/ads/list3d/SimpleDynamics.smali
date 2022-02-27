.class Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;
.super Lcom/startapp/android/publish/ads/list3d/Dynamics;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics$1;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics$1;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;-><init>()V

    .line 28
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->f:F

    .line 29
    iput p2, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/Dynamics;-><init>(Landroid/os/Parcel;)V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->f:F

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->g:F

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(D)V

    return-void
.end method

.method protected a(I)V
    .locals 3

    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->b:F

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->c()F

    move-result v1

    iget v2, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->b:F

    .line 39
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->a:F

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->b:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->a:F

    .line 42
    iget p1, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->b:F

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->f:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->b:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Friction: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], Snap:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    iget p2, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    iget p2, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
