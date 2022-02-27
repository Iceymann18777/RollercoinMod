.class public final Lcom/facebook/ads/redexgen/X/Gp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# static fields
.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31430
    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gp;->C:Ljava/lang/String;

    .line 31431
    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gp;->B:Ljava/lang/String;

    .line 31432
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Gp;->E:Z

    .line 31433
    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gp;->D:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 31435
    const/4 v6, 0x0

    .line 31436
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/Go;
    const/4 v5, 0x0

    .line 31437
    .local v0, "fb4aData":Lcom/facebook/ads/redexgen/X/Gq;
    :try_start_0
    const-string v0, "SDKIDFA"

    .line 31438
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31439
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 31440
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v0, "attributionId"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31441
    const-string v1, "attributionId"

    const-string v0, ""

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gp;->C:Ljava/lang/String;

    .line 31442
    :cond_0
    const-string v0, "advertisingId"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31443
    const-string v1, "advertisingId"

    const-string v0, ""

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gp;->B:Ljava/lang/String;

    .line 31444
    const-string v1, "limitAdTracking"

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Gp;->E:Z

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Gp;->E:Z

    .line 31445
    sget-object v0, Lcom/facebook/ads/redexgen/X/Gn;->G:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gn;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gp;->D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 31446
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gr;->B(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/Gq;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31447
    .restart local v1    # "prefs":Landroid/content/SharedPreferences;
    :catch_0
    :try_start_2
    move-exception v3

    .line 31448
    .local v6, "e":Ljava/lang/Exception;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->KB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 31449
    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gq;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31450
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gq;->C:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gp;->C:Ljava/lang/String;

    .line 31451
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MK;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "aid_override"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MK;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31452
    const-string v0, "aid_override"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MK;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gp;->C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 31453
    :cond_3
    :try_start_3
    invoke-static {p0, v5}, Lcom/facebook/ads/redexgen/X/Go;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gq;)Lcom/facebook/ads/redexgen/X/Go;

    move-result-object v6

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 31454
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v1    # "prefs":Landroid/content/SharedPreferences;
    :catch_1
    move-exception v3

    .line 31455
    .restart local v6    # "e":Ljava/lang/Exception;
    :try_start_4
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->JB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 31456
    :goto_1
    if-eqz v6, :cond_4

    .line 31457
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Go;->A()Ljava/lang/String;

    move-result-object v1

    .line 31458
    .local v0, "tmpAdvertisingId":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Go;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 31459
    .local v4, "tmpOptOut":Ljava/lang/Boolean;
    if-eqz v1, :cond_4

    .line 31460
    sput-object v1, Lcom/facebook/ads/redexgen/X/Gp;->B:Ljava/lang/String;

    .line 31461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Gp;->E:Z

    .line 31462
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Go;->B()Lcom/facebook/ads/redexgen/X/Gn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gn;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gp;->D:Ljava/lang/String;

    .line 31463
    .end local v0    # "tmpAdvertisingId":Ljava/lang/String;
    .end local v4    # "tmpOptOut":Ljava/lang/Boolean;
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 31464
    .local v5, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "attributionId"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gp;->C:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31465
    const-string v1, "advertisingId"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gp;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31466
    const-string v1, "limitAdTracking"

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Gp;->E:Z

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31467
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 31468
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    :catch_2
    move-exception v0

    .line 31469
    .restart local v6    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31470
    .end local v5    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1
    :goto_2
    return-void
.end method
