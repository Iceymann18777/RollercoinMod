.class public final Lcom/facebook/ads/redexgen/X/8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcom/facebook/ads/redexgen/X/8D;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/8D;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 12608
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8F;->C(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    return-object v0
.end method

.method private final C(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/redexgen/X/8D;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 12609
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 12610
    .local p0, "superState":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    .line 12611
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12612
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8D;->C:Lcom/facebook/ads/redexgen/X/8D;

    return-object v0
.end method

.method private final D(I)[Lcom/facebook/ads/redexgen/X/8D;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 12613
    new-array v0, p1, [Lcom/facebook/ads/redexgen/X/8D;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12614
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8F;->B(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12615
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8F;->C(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12616
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8F;->D(I)[Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    return-object v0
.end method
