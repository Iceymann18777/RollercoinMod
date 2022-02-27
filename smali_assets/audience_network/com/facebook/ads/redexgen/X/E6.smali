.class public final Lcom/facebook/ads/redexgen/X/E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dz;
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
            "Lcom/facebook/ads/redexgen/X/E6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Z

.field public C:I

.field public D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24717
    new-instance v0, Lcom/facebook/ads/redexgen/X/E5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E5;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/E6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24719
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    .line 24720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24721
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E6;->D:I

    .line 24722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E6;->C:I

    .line 24723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E6;->B:Z

    .line 24724
    return-void

    .line 24725
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E6;)V
    .locals 1
    .param p1, "other"    # Lcom/facebook/ads/redexgen/X/E6;

    .prologue
    .line 24726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24727
    iget v0, p1, Lcom/facebook/ads/redexgen/X/E6;->D:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E6;->D:I

    .line 24728
    iget v0, p1, Lcom/facebook/ads/redexgen/X/E6;->C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E6;->C:I

    .line 24729
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/E6;->B:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E6;->B:Z

    .line 24730
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 24731
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E6;->D:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 24732
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E6;->D:I

    .line 24733
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 24734
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 24735
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E6;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24736
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E6;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24737
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E6;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24738
    return-void

    .line 24739
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
