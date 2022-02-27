.class public final Lcom/facebook/ads/redexgen/X/Ai;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ab;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/Ab;)Ljava/lang/Object;
    .locals 1
    .param p0, "bridge"    # Lcom/facebook/ads/redexgen/X/Ab;

    .prologue
    .line 16798
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(Lcom/facebook/ads/redexgen/X/Ab;)V

    return-object v0
.end method
