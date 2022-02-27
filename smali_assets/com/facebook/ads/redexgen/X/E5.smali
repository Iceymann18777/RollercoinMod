.class public final Lcom/facebook/ads/redexgen/X/E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/E6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/ads/redexgen/X/E6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/E6;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 24713
    new-instance v0, Lcom/facebook/ads/redexgen/X/E6;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/E6;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final C(I)[Lcom/facebook/ads/redexgen/X/E6;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 24714
    new-array v0, p1, [Lcom/facebook/ads/redexgen/X/E6;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24715
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E5;->B(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/E6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24716
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E5;->C(I)[Lcom/facebook/ads/redexgen/X/E6;

    move-result-object v0

    return-object v0
.end method
