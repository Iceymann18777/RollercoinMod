.class public final Lcom/facebook/ads/redexgen/X/Aa;
.super Lcom/facebook/ads/redexgen/X/AZ;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityNodeProviderJellyBeanImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16739
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AZ;-><init>()V

    .line 16740
    return-void
.end method


# virtual methods
.method public final GD(Lcom/facebook/ads/redexgen/X/Ae;)Ljava/lang/Object;
    .locals 1
    .param p1, "compat"    # Lcom/facebook/ads/redexgen/X/Ae;

    .prologue
    .line 16741
    new-instance v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/AY;-><init>(Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/Ae;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->B(Lcom/facebook/ads/redexgen/X/AX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
