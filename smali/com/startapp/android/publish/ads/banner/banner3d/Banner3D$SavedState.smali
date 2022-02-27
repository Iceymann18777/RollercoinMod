.class Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

.field public bDefaultLoad:Z

.field public bIsVisible:Z

.field private currentImage:I

.field private details:[Lcom/startapp/android/publish/common/model/AdDetails;

.field public faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

.field private firstRotation:I

.field private firstRotationFinished:I

.field public loaded:Z

.field public loading:Z

.field public options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

.field public overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

.field private rotation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1028
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState$1;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState$1;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 928
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 930
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 932
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    .line 934
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    .line 938
    const-class v0, Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 940
    array-length v3, v0

    new-array v3, v3, [Lcom/startapp/android/publish/common/model/AdDetails;

    iput-object v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/common/model/AdDetails;

    .line 941
    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/common/model/AdDetails;

    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 944
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 945
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    if-ne v0, v2, :cond_1

    .line 947
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 950
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 951
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    if-ne v0, v2, :cond_2

    .line 953
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 956
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 957
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    if-ne v0, v2, :cond_3

    .line 959
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    .line 964
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    .line 966
    new-array v2, v0, [Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    iput-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 969
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    const-class v3, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 973
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/c;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 974
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 975
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/adsCommon/a/f;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    goto :goto_1

    .line 978
    :cond_5
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;)V
    .locals 0

    .line 862
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 880
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentImage()I
    .locals 1

    .line 888
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    return v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 896
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    return v0
.end method

.method public isFirstRotation()Z
    .locals 2

    .line 900
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFirstRotationFinished()Z
    .locals 2

    .line 908
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setCurrentImage(I)V
    .locals 0

    .line 884
    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    return-void
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .line 916
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/android/publish/common/model/AdDetails;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/common/model/AdDetails;

    const/4 v0, 0x0

    .line 918
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 919
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/common/model/AdDetails;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFirstRotation(Z)V
    .locals 0

    .line 904
    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    return-void
.end method

.method public setFirstRotationFinished(Z)V
    .locals 0

    .line 912
    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 892
    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 984
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 987
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 988
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 990
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 991
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 992
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 993
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 994
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 995
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 998
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 1001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1004
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 1007
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1010
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    .line 1013
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1017
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1018
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1019
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1022
    :cond_1
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1023
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1024
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :goto_1
    return-void
.end method
