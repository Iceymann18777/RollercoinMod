.class public final Lcom/facebook/ads/redexgen/X/Ag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AX;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/AX;)Ljava/lang/Object;
    .locals 1
    .param p0, "bridge"    # Lcom/facebook/ads/redexgen/X/AX;

    .prologue
    .line 16790
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/AX;)V

    return-object v0
.end method
