.class public final Lcom/facebook/ads/redexgen/X/3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/4M",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "systemSettingName"    # Ljava/lang/String;
    .param p3, "settingType"    # Lcom/facebook/ads/redexgen/X/3s;

    .prologue
    .line 6591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6592
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3r;->B:Ljava/lang/String;

    .line 6593
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3r;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->C:Ljava/lang/String;

    .line 6594
    return-void
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "systemPropertyName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 6598
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "systemPropertyName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 6599
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "systemPropertyName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 6600
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3s;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "systemPropertyName"    # Ljava/lang/String;
    .param p2, "settingType"    # Lcom/facebook/ads/redexgen/X/3s;

    .prologue
    .line 6601
    sget-object v1, Lcom/facebook/ads/redexgen/X/3t;->B:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3s;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 6602
    const-string v0, ""

    :goto_0
    return-object v0

    .line 6603
    :pswitch_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6604
    :pswitch_1
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6605
    :pswitch_2
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 6606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3r;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->C:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6607
    return-object p2
.end method


# virtual methods
.method public final A()I
    .locals 2

    .prologue
    .line 6595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    .line 6597
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SC(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "newMapSignalValueDef"    # Ljava/lang/Object;

    .prologue
    .line 6608
    check-cast p1, Lcom/facebook/ads/redexgen/X/3r;

    .line 6609
    .local p1, "newSystemSettingValue":Lcom/facebook/ads/redexgen/X/3r;
    const/4 v1, 0x0

    .line 6610
    .local p0, "isSettingNameEqual":Z
    const/4 v2, 0x0

    .line 6611
    .local p1, "isSettingValueEqual":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3r;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3r;->B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3r;->B:Ljava/lang/String;

    .line 6613
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 6614
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3r;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6615
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3r;->C:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3r;->C:Ljava/lang/String;

    .line 6616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 6617
    :cond_1
    return v2
.end method

.method public final bridge synthetic uF(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 6618
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3r;->F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
