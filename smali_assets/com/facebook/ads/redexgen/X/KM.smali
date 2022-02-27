.class public final Lcom/facebook/ads/redexgen/X/KM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KN;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KN;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 38028
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 38029
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 38030
    .local v0, "result":I
    if-eqz v0, :cond_0

    .line 38031
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->I:Lcom/facebook/ads/redexgen/X/KN;

    .line 38032
    :goto_0
    return-object v0

    .line 38033
    :cond_0
    const-string v0, "connectivity"

    .line 38034
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38035
    .local p0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 38036
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38037
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->H:Lcom/facebook/ads/redexgen/X/KN;

    goto :goto_0

    .line 38038
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 38039
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 38040
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->I:Lcom/facebook/ads/redexgen/X/KN;

    goto :goto_0

    .line 38041
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->F:Lcom/facebook/ads/redexgen/X/KN;

    goto :goto_0

    .line 38042
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->E:Lcom/facebook/ads/redexgen/X/KN;

    goto :goto_0

    .line 38043
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->D:Lcom/facebook/ads/redexgen/X/KN;

    goto :goto_0

    .line 38044
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->G:Lcom/facebook/ads/redexgen/X/KN;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
