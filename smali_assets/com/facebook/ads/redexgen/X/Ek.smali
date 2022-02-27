.class public final Lcom/facebook/ads/redexgen/X/Ek;
.super Lcom/facebook/ads/redexgen/X/8D;
.source ""


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26052
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 26053
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8D;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 26054
    if-eqz p2, :cond_0

    .end local v0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ek;->B:Landroid/os/Parcelable;

    .line 26055
    return-void

    .line 26056
    .restart local v0
    :cond_0
    const-class v0, Lcom/facebook/ads/redexgen/X/Dw;

    .line 26057
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 26058
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8D;-><init>(Landroid/os/Parcelable;)V

    .line 26059
    return-void
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/Ek;)V
    .locals 1
    .param p1, "other"    # Lcom/facebook/ads/redexgen/X/Ek;

    .prologue
    .line 26060
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ek;->B:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ek;->B:Landroid/os/Parcelable;

    .line 26061
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 26062
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8D;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ek;->B:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26064
    return-void
.end method
