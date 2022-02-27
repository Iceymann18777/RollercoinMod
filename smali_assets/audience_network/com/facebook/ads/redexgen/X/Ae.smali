.class public Lcom/facebook/ads/redexgen/X/Ae;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ad;,
        Lcom/facebook/ads/redexgen/X/Aa;,
        Lcom/facebook/ads/redexgen/X/AZ;,
        Lcom/facebook/ads/redexgen/X/AW;
    }
.end annotation


# static fields
.field private static final C:Lcom/facebook/ads/redexgen/X/AW;


# instance fields
.field private final B:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16767
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 16768
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ad;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ae;->C:Lcom/facebook/ads/redexgen/X/AW;

    .line 16769
    :goto_0
    return-void

    .line 16770
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 16771
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Aa;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ae;->C:Lcom/facebook/ads/redexgen/X/AW;

    goto :goto_0

    .line 16772
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/AZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ae;->C:Lcom/facebook/ads/redexgen/X/AW;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16774
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ae;->C:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/AW;->GD(Lcom/facebook/ads/redexgen/X/Ae;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->B:Ljava/lang/Object;

    .line 16775
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/Object;

    .prologue
    .line 16776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ae;->B:Ljava/lang/Object;

    .line 16778
    return-void
.end method


# virtual methods
.method public A(I)Lcom/facebook/ads/redexgen/X/AT;
    .locals 1
    .param p1, "virtualViewId"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 16779
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "virtualViewId"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/AT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16780
    const/4 v0, 0x0

    return-object v0
.end method

.method public C(I)Lcom/facebook/ads/redexgen/X/AT;
    .locals 1
    .param p1, "focus"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 16781
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public E(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 16783
    const/4 v0, 0x0

    return v0
.end method
