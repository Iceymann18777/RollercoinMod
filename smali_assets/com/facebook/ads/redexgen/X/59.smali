.class public final Lcom/facebook/ads/redexgen/X/59;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 8084
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_wo_network_signal_sampling_rate"

    const/4 v0, 0x0

    .line 8085
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 8086
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_wo_network_signal_large_payload_enabled"

    const/4 v0, 0x0

    .line 8087
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 8088
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_wo_network_signal_large_payload_sampling_rate"

    const/4 v0, -0x1

    .line 8089
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static E(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 8090
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_wo_network_signal_large_payload_size"

    const/4 v0, -0x1

    .line 8091
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 8092
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_wo_is_native_signal_enabled"

    const/4 v0, 0x0

    .line 8093
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 8094
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_wo_network_signal_enabled"

    const/4 v0, 0x0

    .line 8095
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
