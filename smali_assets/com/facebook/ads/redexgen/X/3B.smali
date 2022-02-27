.class public final Lcom/facebook/ads/redexgen/X/3B;
.super Lcom/facebook/ads/redexgen/X/3H;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ImprovedNewApi"
    }
.end annotation


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isBluetoothNameSignalEnabled"    # Z

    .prologue
    .line 5434
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3H;-><init>()V

    .line 5435
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Landroid/content/Context;

    .line 5436
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/3B;->C:Z

    .line 5437
    return-void
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 5438
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 5439
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 5440
    .local p0, "digest":[B
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5441
    const-string v2, "accessibility_services_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Landroid/content/Context;

    .line 5442
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accessibility_enabled"

    .line 5443
    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v4, v3

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5444
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5445
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5446
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 5447
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Landroid/content/Context;

    .line 5448
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "boot_count"

    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 5449
    .local p0, "bootCount":I
    const-string v2, "boot_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5450
    :catch_0
    move-exception v0

    .line 5451
    .local v3, "e":Landroid/provider/Settings$SettingNotFoundException;
    const-string v1, "boot_count"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5452
    .end local v3    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :cond_0
    const-string v1, "boot_count"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5453
    .end local p0    # "bootCount":I
    :goto_0
    return-void
.end method

.method private E()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5454
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 5455
    const-string v2, "install_non_market_apps_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Landroid/content/Context;

    .line 5456
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "install_non_market_apps"

    .line 5457
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5458
    invoke-virtual {p0, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5459
    :goto_0
    return-void

    .line 5460
    :cond_1
    const-string v1, "install_non_market_apps_enabled"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 5461
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 5462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Landroid/content/Context;

    .line 5463
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "adb_enabled"

    .line 5464
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5465
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5466
    .local p0, "res":Ljava/lang/String;
    const-string v2, "adb_enabled"

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5467
    .end local p0    # "res":Ljava/lang/String;
    :goto_0
    return-void

    .line 5468
    :cond_0
    const-string v2, "adb_enabled"

    const-string v1, "unknown"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private G()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5469
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    .line 5470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5471
    const-string v2, "bluetooth_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Landroid/content/Context;

    .line 5472
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "bluetooth_on"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5473
    invoke-virtual {p0, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5474
    :goto_0
    return-void

    .line 5475
    :cond_1
    const-string v1, "bluetooth_enabled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5476
    :cond_2
    const-string v1, "bluetooth_enabled"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5477
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 5478
    const-string v2, "developer_mode_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Landroid/content/Context;

    .line 5479
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "development_settings_enabled"

    .line 5480
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5481
    invoke-virtual {p0, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5482
    :goto_0
    return-void

    .line 5483
    :cond_1
    const-string v1, "developer_mode_enabled"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private I()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5484
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 5485
    const-string v2, "usb_mass_storage_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Landroid/content/Context;

    .line 5486
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "usb_mass_storage_enabled"

    .line 5487
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5488
    invoke-virtual {p0, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5489
    :goto_0
    return-void

    .line 5490
    :cond_1
    const-string v1, "usb_mass_storage_enabled"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private J()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5491
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    .line 5492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5493
    const-string v2, "wifi_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Landroid/content/Context;

    .line 5494
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "wifi_on"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5495
    invoke-virtual {p0, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5496
    :goto_0
    return-void

    .line 5497
    :cond_1
    const-string v1, "wifi_enabled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5498
    :cond_2
    const-string v1, "wifi_enabled"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final K()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 5499
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 5500
    .local v0, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5501
    .local v2, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 5502
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 5503
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3B;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5504
    .local v1, "hashed_name":Ljava/lang/String;
    const-string v1, "bluetooth_name"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5505
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3B;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5506
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    const-string v2, "bluetooth_name"

    const-string v1, "no_permission"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5507
    .end local v1    # "hashed_name":Ljava/lang/String;
    .end local v2    # "name":Ljava/lang/String;
    :goto_1
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5508
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 5509
    :try_start_0
    const-string v2, "stay_on_while_pluggedin"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Landroid/content/Context;

    .line 5510
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "stay_on_while_plugged_in"

    .line 5511
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 5512
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5513
    :catch_0
    move-exception v0

    .line 5514
    .local p0, "e":Landroid/provider/Settings$SettingNotFoundException;
    const-string v1, "stay_on_while_pluggedin"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5515
    .end local p0    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :cond_0
    const-string v1, "stay_on_while_pluggedin"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5516
    :goto_0
    return-void
.end method

.method private M()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5517
    const-string v1, "build_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5518
    const-string v1, "build_board"

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5519
    const-string v1, "build_bootloader"

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5520
    const-string v1, "build_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5521
    const-string v1, "build_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5522
    const-string v1, "build_host"

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5523
    const-string v1, "build_hardware"

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5524
    const-string v1, "build_device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5525
    const-string v1, "build_print"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5526
    const-string v1, "build_display"

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5527
    const-string v1, "build_user"

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5528
    const-string v1, "build_product"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5529
    const-string v1, "build_tags"

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5530
    const-string v4, "build_time"

    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5531
    const-string v1, "build_type"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5532
    const-string v1, "build_id"

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5533
    const-string v1, "build_codename"

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5534
    const-string v1, "build_release"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5535
    const-string v1, "build_sdk_int"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5536
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5537
    const-string v1, "build_cpu_abi"

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5538
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 5539
    const-string v1, "build_radio"

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5540
    const-string v1, "build_security_patch"

    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5541
    const-string v1, "build_base_os"

    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5542
    :goto_1
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 5543
    const-string v1, "build_serial"

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5544
    :goto_2
    return-void

    .line 5545
    :cond_0
    const-string v1, "build_serial"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 5546
    :cond_1
    const-string v1, "build_radio"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5547
    const-string v1, "build_security_patch"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5548
    const-string v1, "build_base_os"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 5549
    :cond_2
    const-string v1, "build_cpu_abi"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3B;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final N()V
    .locals 1

    .prologue
    .line 5550
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->C()V

    .line 5551
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->E()V

    .line 5552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->F()V

    .line 5553
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->G()V

    .line 5554
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->H()V

    .line 5555
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->I()V

    .line 5556
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->J()V

    .line 5557
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->L()V

    .line 5558
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->D()V

    .line 5559
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->M()V

    .line 5560
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->C:Z

    if-eqz v0, :cond_0

    .line 5561
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->K()V

    .line 5562
    :cond_0
    return-void
.end method
