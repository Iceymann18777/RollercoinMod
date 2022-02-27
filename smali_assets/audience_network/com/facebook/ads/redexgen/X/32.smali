.class public final Lcom/facebook/ads/redexgen/X/32;
.super Lcom/facebook/ads/redexgen/X/3H;
.source ""


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Z

.field private final D:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isRootInfoNativeSignalEnabled"    # Z

    .prologue
    .line 4542
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3H;-><init>()V

    .line 4543
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/32;->B:Landroid/content/Context;

    .line 4544
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->D:Ljava/lang/Runtime;

    .line 4545
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/32;->C:Z

    .line 4546
    return-void
.end method

.method private static B()Z
    .locals 6

    .prologue
    .line 4547
    const/4 v5, 0x0

    .line 4548
    .local v4, "res":Z
    const/4 v4, 0x0

    .line 4549
    .local v5, "process":Ljava/lang/Process;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/system/xbin/which"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "su"

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 4550
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4551
    const/4 v5, 0x1

    .line 4552
    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4553
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw v0

    .line 4554
    :catch_0
    move-exception v0

    .line 4555
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 4556
    :cond_3
    :goto_1
    return v5
.end method

.method private C()V
    .locals 3

    .prologue
    .line 4557
    const-string v2, "app_package_name"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4558
    return-void
.end method

.method private static D(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4559
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4560
    .local p0, "currentBrightness":Ljava/lang/Integer;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "screen_brightness"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4561
    :catch_0
    move-exception v0

    .line 4562
    :goto_0
    return-object v2
.end method

.method private E()V
    .locals 3

    .prologue
    .line 4563
    const-string v2, "current_brightness"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/32;->D(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4564
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 4565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 4566
    .local p0, "dm":Landroid/util/DisplayMetrics;
    const-string v1, "display_density"

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4567
    const-string v1, "display_density_dpi"

    iget v0, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4568
    const-string v1, "display_width_pixels"

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4569
    const-string v1, "display_height_pixels"

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4570
    const-string v1, "display_x_dpi"

    iget v0, v3, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4571
    const-string v1, "display_y_dpi"

    iget v0, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4572
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 4573
    invoke-static {}, Lcom/facebook/ads/redexgen/X/32;->B()Z

    .line 4574
    invoke-static {}, Lcom/facebook/ads/redexgen/X/32;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/32;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/32;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4575
    .local p0, "res":Z
    :goto_0
    const-string v2, "device_rooted"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4576
    return-void

    .line 4577
    .end local p0    # "res":Z
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/32;->B()Z

    move-result v0

    .restart local p0    # "res":Z
    goto :goto_0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4578
    :try_start_0
    const-string v2, "locale_language"

    .line 4579
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 4580
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4581
    :catch_0
    move-exception v0

    .line 4582
    .local p0, "e":Ljava/util/MissingResourceException;
    const-string v1, "locale_language"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4583
    :goto_0
    :try_start_1
    const-string v2, "locale_country"

    .line 4584
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 4585
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4586
    .end local p0    # "e":Ljava/util/MissingResourceException;
    :catch_1
    move-exception v0

    .line 4587
    .restart local p0    # "e":Ljava/util/MissingResourceException;
    const-string v1, "locale_country"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4588
    :goto_1
    const-string v1, "locale_name"

    .line 4589
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 4590
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4591
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 4592
    const-string v2, "processors"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->D:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4593
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 4594
    :try_start_0
    const-string v2, "screen_off_timeout"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Landroid/content/Context;

    .line 4595
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "screen_off_timeout"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 4596
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4597
    :catch_0
    move-exception v0

    .line 4598
    .local p0, "e":Ljava/lang/Exception;
    const-string v2, "screen_off_timeout"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4599
    :goto_0
    return-void
.end method

.method private static K()Z
    .locals 2

    .prologue
    .line 4614
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 4615
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4616
    const-string v1, "time_zone_name"

    .line 4617
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 4618
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4619
    const-string v1, "time_zone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4620
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 4621
    const-string v2, "total_memory"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->D:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4622
    return-void
.end method

.method private N()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4623
    const-string v2, "total_bytes_rx"

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4624
    const-string v2, "total_bytes_tx"

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4625
    const-string v2, "mobile_bytes_rx"

    .line 4626
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4627
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4628
    const-string v2, "mobile_bytes_tx"

    .line 4629
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4630
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4631
    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    .line 4632
    const-string v2, "uptime"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4633
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    .line 4634
    const-string v2, "wmode"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4635
    return-void
.end method

.method private static Q()Z
    .locals 2

    .prologue
    .line 4636
    new-instance v1, Ljava/io/File;

    const-string v0, "/system/app/Superuser.apk"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v0, "/system/app/supersu.apk"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4637
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v0, "/system/app/su.apk"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4638
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v0, "/etc/security/otacerts.zip"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4639
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static R()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4640
    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "/system/bin/su"

    aput-object v0, v4, v5

    const-string v0, "/system/xbin/su"

    aput-object v0, v4, v6

    const/4 v1, 0x2

    const-string v0, "/sbin/su"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "/system/su"

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-string v0, "/system/bin/.ext/.su"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-string v0, "/system/sd/xbin/su"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "/system/bin/failsafe/su"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "/data/local/su"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "/data/local/xbin/su"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "/data/local/bin/su"

    aput-object v0, v4, v1

    array-length v3, v4

    move v2, v5

    .local v6, "file":Ljava/lang/String;
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 4641
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4642
    :goto_1
    return v6

    .line 4643
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v6, v5

    .line 4644
    goto :goto_1
.end method


# virtual methods
.method public final K()V
    .locals 1

    .prologue
    .line 4600
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->E()V

    .line 4601
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->J()V

    .line 4602
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->C()V

    .line 4603
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->O()V

    .line 4604
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->L()V

    .line 4605
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->F()V

    .line 4606
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->H()V

    .line 4607
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->N()V

    .line 4608
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->I()V

    .line 4609
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->M()V

    .line 4610
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->P()V

    .line 4611
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->C:Z

    if-eqz v0, :cond_0

    .line 4612
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->G()V

    .line 4613
    :cond_0
    return-void
.end method
