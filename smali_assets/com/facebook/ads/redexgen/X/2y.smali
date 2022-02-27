.class public final Lcom/facebook/ads/redexgen/X/2y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final C:[Ljava/lang/String;

.field private static D:Lcom/facebook/ads/redexgen/X/2y;


# instance fields
.field private final B:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4385
    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hide_ad"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hide_ad_description"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hide_ad_follow_up_heading"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hide_ad_options"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "report_ad"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "report_ad_description"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "report_ad_follow_up_heading"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "report_ad_options"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "manage_ad_preferences"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "finished_hide_ad"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "finished_report_ad"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "finished_description"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "why_am_i_seeing_this"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "ad_choices_uri"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "manage_ad_preferences_uri"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2y;->C:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 4386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4387
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "com.facebook.ads.AD_REPORTING_CONFIG"

    .line 4388
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 4389
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Landroid/content/SharedPreferences;

    .line 4390
    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4391
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v1, "ad_choices_uri"

    const-string v0, ""

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4392
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v1, "finished_description"

    const-string v0, "Your submission is now being reviewed."

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4393
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v1, "finished_hide_ad"

    const-string v0, "Ad hidden."

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4394
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v1, "finished_report_ad"

    const-string v0, "Ad reported."

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4395
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v1, "hide_ad_description"

    const-string v0, "See fewer ads like this"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/31;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4396
    new-instance v4, Lcom/facebook/ads/redexgen/X/31;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/31;-><init>(Ljava/lang/String;)V

    .line 4397
    .local v2, "hideAdParent":Lcom/facebook/ads/redexgen/X/31;
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v2

    const-string v1, "hide_ad_options"

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->U(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4398
    .local v4, "children":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adreportingconfig/AdReportingReason;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    .line 4399
    .local p0, "child":Lcom/facebook/ads/redexgen/X/31;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/31;->A(Lcom/facebook/ads/redexgen/X/31;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4400
    .end local p0    # "child":Lcom/facebook/ads/redexgen/X/31;
    .end local v4    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adreportingconfig/AdReportingReason;>;"
    :catch_0
    move-exception v3

    .line 4401
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v0

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2y;->Y()V

    .line 4402
    const-string v2, "reporting"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->gB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 4403
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v4
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4404
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v1, "hide_ad"

    const-string v0, "Hide Ad"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4405
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v2, "last_updated_timestamp"

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/2y;->T(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4406
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v1, "manage_ad_preferences_uri"

    const-string v0, ""

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4407
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v1, "manage_ad_preferences"

    const-string v0, "Manage ad preferences"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static L(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4408
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v1, "report_ad_description"

    const-string v0, " Mark ad as offensive or inappropriate"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static M(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/31;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4409
    new-instance v4, Lcom/facebook/ads/redexgen/X/31;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/31;-><init>(Ljava/lang/String;)V

    .line 4410
    .local v2, "reportAdParent":Lcom/facebook/ads/redexgen/X/31;
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v2

    const-string v1, "report_ad_options"

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->U(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4411
    .local v4, "children":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adreportingconfig/AdReportingReason;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    .line 4412
    .local p0, "child":Lcom/facebook/ads/redexgen/X/31;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/31;->A(Lcom/facebook/ads/redexgen/X/31;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4413
    .end local p0    # "child":Lcom/facebook/ads/redexgen/X/31;
    .end local v4    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adreportingconfig/AdReportingReason;>;"
    :catch_0
    move-exception v3

    .line 4414
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v0

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2y;->Y()V

    .line 4415
    const-string v2, "reporting"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->jB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 4416
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v4
.end method

.method public static N(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4417
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v1, "report_ad"

    const-string v0, "Report Ad"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4418
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v1, "why_am_i_seeing_this"

    const-string v0, "Why am I seeing this?"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jsonString"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4419
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/2y;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 4420
    .local p1, "jsonValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2y;->C:[Ljava/lang/String;

    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 4421
    :cond_0
    :goto_0
    return-void

    .line 4422
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2y;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4423
    .local p0, "editor":Landroid/content/SharedPreferences$Editor;
    sget-object v4, Lcom/facebook/ads/redexgen/X/2y;->C:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 4424
    .local p1, "key":Ljava/lang/String;
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4425
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4426
    .end local p1    # "key":Ljava/lang/String;
    :cond_2
    const-string v2, "last_updated_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4427
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static Q(Landroid/content/Context;Z)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fullscreen"    # Z

    .prologue
    .line 4428
    if-eqz p1, :cond_1

    .line 4429
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->XB(Landroid/content/Context;)Z

    move-result v0

    .line 4430
    .local p0, "gkEnabled":Z
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->I(Landroid/content/Context;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .restart local p0    # "gkEnabled":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4431
    .end local p0    # "gkEnabled":Z
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->YB(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private static R(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4432
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v1, "hide_ad_follow_up_heading"

    const-string v0, "Help us understand what is happening. Why don\'t you want to see this?"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4433
    sget-object v0, Lcom/facebook/ads/redexgen/X/2y;->D:Lcom/facebook/ads/redexgen/X/2y;

    if-nez v0, :cond_1

    .line 4434
    const-class v1, Lcom/facebook/ads/redexgen/X/2y;

    monitor-enter v1

    .line 4435
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2y;->D:Lcom/facebook/ads/redexgen/X/2y;

    if-nez v0, :cond_0

    .line 4436
    new-instance v0, Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2y;->D:Lcom/facebook/ads/redexgen/X/2y;

    .line 4437
    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4438
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2y;->D:Lcom/facebook/ads/redexgen/X/2y;

    return-object v0
.end method

.method private T(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .prologue
    .line 4439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static U(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/31;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 4440
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4441
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4442
    :cond_1
    return-object v6

    .line 4443
    :cond_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4444
    .local v6, "optionsArray":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4445
    .local v4, "reasonsList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adreportingconfig/AdReportingReason;>;"
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 4446
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 4447
    .local v0, "option":Lorg/json/JSONObject;
    new-instance v3, Lcom/facebook/ads/redexgen/X/31;

    const-string v0, "option_value"

    .line 4448
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "option_text"

    .line 4449
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "children_heading"

    .line 4450
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4451
    .local v5, "reason":Lcom/facebook/ads/redexgen/X/31;
    const-string v0, "children_options"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->U(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4452
    .local v0, "children":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adreportingconfig/AdReportingReason;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    .line 4453
    .local p0, "child":Lcom/facebook/ads/redexgen/X/31;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/31;->A(Lcom/facebook/ads/redexgen/X/31;)V

    goto :goto_1

    .line 4454
    .end local p0    # "child":Lcom/facebook/ads/redexgen/X/31;
    :cond_3
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4455
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private static V(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4456
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2y;->S(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object p0

    const-string v1, "report_ad_follow_up_heading"

    const-string v0, "Help us understand what is happening. Why is this inappropriate?"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 4457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4458
    .local p0, "value":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p2

    .end local p0    # "value":Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method private static X(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jsonString"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 4459
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v4, v7

    .line 4460
    :cond_1
    :goto_0
    return-object v4

    .line 4461
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4462
    .local v0, "sanitisedInput":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4463
    .local p1, "json":Lorg/json/JSONObject;
    sget-object v5, Lcom/facebook/ads/redexgen/X/2y;->C:[Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v5, v2

    .line 4464
    .local v7, "key":Ljava/lang/String;
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4465
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4466
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v7

    .line 4467
    goto :goto_0

    .line 4468
    .end local v7    # "key":Ljava/lang/String;
    :cond_4
    const-string v0, "report_ad_options"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->U(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 4469
    const-string v3, "reporting"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->iB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "No report ad options"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    move-object v4, v7

    .line 4470
    goto :goto_0

    .line 4471
    :cond_5
    const-string v0, "hide_ad_options"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->U(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4472
    const-string v3, "reporting"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->fB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "No hide ad options"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    move-object v4, v7

    .line 4473
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4474
    .end local p1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 4475
    .local p0, "e":Lorg/json/JSONException;
    const-string v2, "reporting"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->hB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    move-object v4, v7

    .line 4476
    goto :goto_0
.end method

.method private Y()V
    .locals 4

    .prologue
    .line 4477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4478
    .local p0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "last_updated_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4479
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4480
    return-void
.end method
