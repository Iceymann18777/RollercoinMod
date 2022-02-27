.class public final Lcom/facebook/ads/redexgen/X/BX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/BW;,
        Lcom/facebook/ads/redexgen/X/BV;
    }
.end annotation


# static fields
.field private static final B:Lcom/facebook/ads/redexgen/X/BV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18627
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 18628
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BW;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/BX;->B:Lcom/facebook/ads/redexgen/X/BV;

    .line 18629
    :goto_0
    return-void

    .line 18630
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/BV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BV;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/BX;->B:Lcom/facebook/ads/redexgen/X/BV;

    goto :goto_0
.end method

.method public static B(Landroid/widget/EdgeEffect;FF)V
    .locals 1
    .param p0, "edgeEffect"    # Landroid/widget/EdgeEffect;
    .param p1, "deltaDistance"    # F
    .param p2, "displacement"    # F

    .prologue
    .line 18631
    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->B:Lcom/facebook/ads/redexgen/X/BV;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/BV;->A(Landroid/widget/EdgeEffect;FF)V

    .line 18632
    return-void
.end method
