.class public final Lcom/facebook/ads/redexgen/X/JA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final C:Ljava/lang/String;

.field private static D:Lcom/facebook/ads/redexgen/X/JA;


# instance fields
.field private final B:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35489
    const-class v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JA;->C:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35491
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "com.facebook.ads.FEATURE_CONFIG"

    .line 35492
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 35493
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JA;->B:Landroid/content/SharedPreferences;

    .line 35494
    return-void
.end method

.method public static AB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35497
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_stacktrace_grouping_enabled"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35502
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_log_additional_logging_events_limit"

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static BB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35503
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "accidental_clicks_config.two_step_confirmation"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35504
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_additional_logging_retry_limit"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static CB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35509
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_log_additional_logging_session_events"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35512
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_additional_logging_use_temp_file_for_rewrite"

    const/4 v0, 0x1

    .line 35513
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static DB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35514
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_request_first_ad_from_main_process"

    const/4 v0, 0x1

    .line 35515
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35518
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "video_and_endcard_autorotate"

    const-string v0, "autorotate_disabled"

    .line 35519
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autorotate_enabled"

    .line 35520
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static EB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35521
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_restart_proxy_server_after_failure"

    const/4 v0, 0x0

    .line 35522
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35523
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JA;->B:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35524
    return-void
.end method

.method public static FB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35525
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_send_additional_debug_logging_stacktrace"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35526
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_use_short_env_data_for_additional_logging"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static GB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35527
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_block_cta_before_impression"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35528
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_do_not_reload_interstitial_adapter"

    const/4 v0, 0x1

    .line 35529
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static HB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35530
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_block_lockscreen"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35531
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_enable_auto_destroy_leaks"

    const/4 v0, 0x1

    .line 35532
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static IB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35533
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_should_clear_feature_config_on_crashes"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35534
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_enable_circular_process_binding"

    const/4 v0, 0x1

    .line 35535
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static JB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35536
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_android_disable_blur"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35537
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_android_interstitial_enable_end_card_blur_bg"

    const/4 v0, 0x1

    .line 35538
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static KB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35539
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_android_disable_playable_precache"

    const/4 v0, 0x0

    .line 35540
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35541
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_enable_multiprocess_support"

    const/4 v0, 0x0

    .line 35542
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35543
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_enhanced_viewability_area_check"

    const/4 v0, 0x0

    .line 35544
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35545
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_native_banner_templates_redesign"

    const/4 v0, 0x0

    .line 35546
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static MB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35547
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_top_activity_viewability"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35548
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_native_templates_redesign"

    const/4 v0, 0x0

    .line 35549
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static NB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35550
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_android_mrc_impression_for_native_video_ads"

    const/4 v0, 0x0

    .line 35551
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35552
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_enable_wrong_ad_states_check"

    const/4 v0, 0x1

    .line 35553
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static OB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35554
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_should_fail_on_cleartext_http_blocked"

    const/4 v0, 0x0

    .line 35555
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static P(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35556
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_acceptable_stacktrace_length"

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static PB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35557
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_video_interstitial_new_design"

    const/4 v0, 0x0

    .line 35558
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Q(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35559
    const-string v1, "additional_debug_logging_black_list_percentage"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->cB(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static QB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35560
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_mapp_markup_impression_after_image_load"

    const/4 v0, 0x0

    .line 35561
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static R(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 35562
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v2

    const-string v1, "additional_debug_logging_black_list"

    const-string v0, "[]"

    .line 35563
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35564
    .local p0, "blackListString":Ljava/lang/String;
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 35565
    .local v4, "result":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35566
    .local v0, "jsonArray":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 35567
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 35568
    .local v1, "eventConfig":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35569
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35570
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 35571
    .local p0, "parts":[Ljava/lang/String;
    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 35572
    .local v3, "sampling":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 35573
    .local v0, "samplingInt":I
    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35574
    .end local v2
    .end local p0    # "parts":[Ljava/lang/String;
    .end local v3    # "sampling":Ljava/lang/String;
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35575
    .end local p0
    .end local v3
    .end local v0    # "samplingInt":I
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35576
    .restart local p0    # "parts":[Ljava/lang/String;
    .restart local v3    # "sampling":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 35577
    .local v2, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Can\'t parse sampling."

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35578
    .end local v1    # "eventConfig":Ljava/lang/String;
    :cond_2
    return-object p0
.end method

.method public static RB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35579
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_log_request_id_for_dsl_debug_logs"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static S(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35580
    const-string v1, "additional_debug_logging_sampling_percentage"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->cB(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static SB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35581
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_pre_cache_all_assets"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35582
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_data_logging_limit"

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static TB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35583
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_purge_on_413_response"

    const/4 v0, 0x0

    .line 35584
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static U(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35585
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35586
    const/4 v0, 0x1

    .line 35587
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_android_cache_debug_events_sampling_rate"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static UB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35588
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_show_cta_in_rv_pre_endcards"

    const/4 v0, 0x0

    .line 35589
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35590
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "clickguard_time_ms"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static VB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35591
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_viewability_check_area_based"

    const/4 v0, 0x0

    .line 35592
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static W(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35593
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_debug_log_file_size_limit_bytes"

    const/high16 v0, 0xa00000

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static WB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35594
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_arrows_instead_of_x_skip_button"

    const/4 v0, 0x0

    .line 35595
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static X(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35596
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v2

    const-string v1, "adnw_debug_logging_event_limit"

    .line 35597
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->m(Landroid/content/Context;)I

    move-result v0

    .line 35598
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static XB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35599
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_enable_inline_x_out_on_sdk"

    const/4 v0, 0x0

    .line 35600
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35601
    const-class v1, Lcom/facebook/ads/redexgen/X/JA;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JA;->D:Lcom/facebook/ads/redexgen/X/JA;

    if-nez v0, :cond_0

    .line 35602
    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JA;->D:Lcom/facebook/ads/redexgen/X/JA;

    .line 35603
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JA;->D:Lcom/facebook/ads/redexgen/X/JA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35604
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static YB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35605
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_enable_inline_x_out_non_fullscreen_on_sdk"

    const/4 v0, 0x0

    .line 35606
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35607
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_use_file_video_cache"

    const/4 v0, 0x0

    .line 35608
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ZB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35609
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_toolbar_new_design"

    const/4 v0, 0x0

    .line 35610
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35611
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_unique_db_name_per_process"

    const/4 v0, 0x0

    .line 35612
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final aB(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .prologue
    .line 35613
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JA;->B:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35614
    .local p1, "value":Ljava/lang/String;
    :try_start_0
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v1
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35615
    :catch_0
    move-exception v0

    .line 35616
    .local p0, "e":Ljava/lang/NumberFormatException;
    .end local v1
    :goto_0
    return-wide p2
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35617
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_native_carousel_compact_threshold"

    const/16 v0, 0xe1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private bB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "jsonString"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "parentKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 35618
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35619
    :cond_0
    :goto_0
    return-void

    .line 35620
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JA;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 35621
    .local p0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35622
    .local p1, "json":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 35623
    .local v0, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35624
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35625
    .local p2, "key":Ljava/lang/String;
    const-string v0, "accidental_clicks_config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35626
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/JA;->bB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35627
    :cond_2
    move-object v2, v3

    .line 35628
    .local v0, "sharedPrefKey":Ljava/lang/String;
    if-eqz p2, :cond_3

    .line 35629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35630
    :cond_3
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 35631
    .end local p2    # "key":Ljava/lang/String;
    .end local v0    # "sharedPrefKey":Ljava/lang/String;
    :cond_4
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35632
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_logging_endpoint_prefix"

    const-string v0, "www"

    .line 35633
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static cB(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 35634
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result p1

    .line 35635
    .local p0, "value":I
    if-ltz p1, :cond_0

    const/16 p0, 0x65

    if-ge p1, p0, :cond_0

    .line 35636
    .end local p0    # "value":I
    :goto_0
    return p1

    .restart local p0    # "value":I
    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35637
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "minimum_elapsed_time_after_impression"

    const/4 v0, -0x1

    .line 35638
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35639
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_acceptable_stacktrace_context_filter_size"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35640
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "stack_trace_sample_rate"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35641
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_time_to_wait_for_video_prepared_ms"

    const/16 v0, 0xbb8

    .line 35642
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35643
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "accidental_clicks_config.two_step_cancel_button_text"

    const-string v0, "Cancel"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35644
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "accidental_clicks_config.two_step_confirmation_body"

    const-string v0, "You will be taken to another destination."

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35645
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "accidental_clicks_config.two_step_confirm_button_text"

    const-string v0, "Continue"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35646
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "accidental_clicks_config.two_step_confirmation_title"

    const-string v0, "Continue?"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35647
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v2

    const-string v1, "unified_logging_dispatch_interval_seconds"

    const/16 v0, 0x12c

    .line 35648
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35649
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "unified_logging_event_limit"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35650
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v2, "unified_logging_immediate_delay_ms"

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JA;->aB(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35651
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "unified_logging_retry_limit"

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35652
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_hide_error_dialog_for_ad_process"

    const/4 v0, 0x1

    .line 35653
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35654
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_filter_bidding_token"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35655
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_debug_logging"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 35656
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 35657
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v1

    const-string v0, "adnw_enable_debug_overlay"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 35658
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 35659
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v1

    const-string v0, "adnw_enable_iab"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35660
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_jnitest_enabled"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35661
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_android_memory_opt"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35662
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_native_view_snapshot_logging_enabled"

    const/4 v0, 0x0

    .line 35663
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35664
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_enable_rage_shake"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35665
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_rv_buffer_check_enabled"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35666
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "adnw_rv_playback_crash_fallback"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 35495
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JA;->B:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35496
    .local p0, "value":Ljava/lang/String;
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .end local v1
    :goto_0
    return p2

    .restart local v1
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;D)D
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .prologue
    .line 35498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JA;->B:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35499
    .local p1, "value":Ljava/lang/String;
    :try_start_0
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v1
    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35500
    :catch_0
    move-exception v0

    .line 35501
    .local p0, "e":Ljava/lang/NumberFormatException;
    .end local v1
    :goto_0
    return-wide p2
.end method

.method public final C(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 35505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JA;->B:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35506
    .local p1, "value":Ljava/lang/String;
    :try_start_0
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v0
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35507
    :catch_0
    move-exception v0

    .line 35508
    .local p0, "e":Ljava/lang/NumberFormatException;
    .end local v0
    :goto_0
    return p2
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JA;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35511
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

.method public final E(Ljava/lang/String;)V
    .locals 1
    .param p1, "jsonString"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 35516
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/JA;->bB(Ljava/lang/String;Ljava/lang/String;)V

    .line 35517
    return-void
.end method
