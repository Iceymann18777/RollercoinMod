.class public final Lcom/facebook/ads/redexgen/X/1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x102d34e361d24626L


# instance fields
.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:Z


# direct methods
.method private constructor <init>(IIIZ)V
    .locals 0
    .param p1, "countdownTimerMS"    # I
    .param p2, "pulseAnimationDurationMS"    # I
    .param p3, "defaultAdIndex"    # I
    .param p4, "shouldShowRating"    # Z

    .prologue
    .line 1770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1771
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1O;->B:I

    .line 1772
    iput p2, p0, Lcom/facebook/ads/redexgen/X/1O;->D:I

    .line 1773
    iput p3, p0, Lcom/facebook/ads/redexgen/X/1O;->C:I

    .line 1774
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/1O;->E:Z

    .line 1775
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1O;
    .locals 6
    .param p0, "adConfigObject"    # Lorg/json/JSONObject;

    .prologue
    .line 1778
    new-instance v5, Lcom/facebook/ads/redexgen/X/1O;

    const-string v1, "countdown_time_ms"

    const/16 v0, 0x1770

    .line 1779
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "pulse_animation_duration_ms"

    const/16 v0, 0x258

    .line 1780
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "default_ad_index"

    .line 1781
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "should_show_rating"

    const/4 v0, 0x0

    .line 1782
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/1O;-><init>(IIIZ)V

    return-object v5
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1776
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1O;->B:I

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 1777
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1O;->C:I

    return v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 1783
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1O;->D:I

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1784
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1O;->E:Z

    return v0
.end method
