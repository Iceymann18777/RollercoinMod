.class public final Lcom/facebook/ads/redexgen/X/By;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:I

.field private static final C:I

.field private static final D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x43480000    # 200.0f

    .line 19149
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/By;->B:I

    .line 19150
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/By;->D:I

    .line 19151
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/By;->C:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hq;Lcom/facebook/ads/redexgen/X/Fo;)Lcom/facebook/ads/redexgen/X/Bz;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "audienceNetworkView"    # Lcom/facebook/ads/redexgen/X/Hq;
    .param p4, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 19153
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bs;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bs;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hq;Lcom/facebook/ads/redexgen/X/Fo;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/Bz;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19154
    if-nez p3, :cond_1

    .line 19155
    :cond_0
    :goto_0
    return-object v1

    .line 19156
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v5

    .line 19157
    .local v1, "w":I
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v6

    .line 19158
    .local v5, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/By;->B:I

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    if-lt v5, v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/By;->B:I

    if-lt v6, v0, :cond_2

    .line 19159
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bb;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Bb;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;II)V

    goto :goto_0

    .line 19160
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/By;->D:I

    if-lt v5, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/By;->C:I

    if-lt v6, v0, :cond_0

    .line 19161
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bl;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Bl;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static D(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/15;
    .locals 0
    .param p0, "layout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19162
    if-nez p0, :cond_0

    .line 19163
    sget-object p0, Lcom/facebook/ads/redexgen/X/15;->E:Lcom/facebook/ads/redexgen/X/15;

    .line 19164
    :goto_0
    return-object p0

    .line 19165
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/By;->E(Lcom/facebook/ads/NativeAdLayout;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19166
    sget-object p0, Lcom/facebook/ads/redexgen/X/15;->F:Lcom/facebook/ads/redexgen/X/15;

    goto :goto_0

    .line 19167
    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/15;->D:Lcom/facebook/ads/redexgen/X/15;

    goto :goto_0
.end method

.method private static E(Lcom/facebook/ads/NativeAdLayout;)Z
    .locals 3
    .param p0, "layout"    # Lcom/facebook/ads/NativeAdLayout;

    .prologue
    .line 19168
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v2

    .line 19169
    .local v2, "w":I
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v1

    .line 19170
    .local p0, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/By;->B:I

    if-lt v2, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/By;->B:I

    if-ge v1, v0, :cond_2

    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/By;->D:I

    if-lt v2, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/By;->C:I

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
