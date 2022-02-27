.class public final enum Lcom/facebook/ads/redexgen/X/5A;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/5A;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/5A;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/5A;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/5A;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/5A;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/5A;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/5A;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/5A;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/5A;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/5A;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/5A;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/5A;

.field public static final enum N:Lcom/facebook/ads/redexgen/X/5A;

.field public static final enum O:Lcom/facebook/ads/redexgen/X/5A;

.field public static final enum P:Lcom/facebook/ads/redexgen/X/5A;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 8096
    new-instance v2, Lcom/facebook/ads/redexgen/X/5A;

    const-string v1, "BATTERY"

    const-string v0, "adnw_wo_is_native_battery_signal_enabled"

    invoke-direct {v2, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/5A;->G:Lcom/facebook/ads/redexgen/X/5A;

    .line 8097
    new-instance v2, Lcom/facebook/ads/redexgen/X/5A;

    const-string v1, "ACTIVITY_MANAGER"

    const-string v0, "adnw_wo_is_native_activity_manager_signal_enabled"

    invoke-direct {v2, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/5A;->D:Lcom/facebook/ads/redexgen/X/5A;

    .line 8098
    new-instance v2, Lcom/facebook/ads/redexgen/X/5A;

    const-string v1, "POWER_MANAGER"

    const-string v0, "adnw_wo_is_native_power_manager_signal_enabled"

    invoke-direct {v2, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/5A;->M:Lcom/facebook/ads/redexgen/X/5A;

    .line 8099
    new-instance v2, Lcom/facebook/ads/redexgen/X/5A;

    const-string v1, "SYSTEM_SETTINGS"

    const-string v0, "adnw_wo_is_native_system_settings_signal_enabled"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/5A;->O:Lcom/facebook/ads/redexgen/X/5A;

    .line 8100
    new-instance v2, Lcom/facebook/ads/redexgen/X/5A;

    const-string v1, "PACKAGE_MANAGER"

    const-string v0, "adnw_wo_is_native_package_manager_signal_enabled"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/5A;->L:Lcom/facebook/ads/redexgen/X/5A;

    .line 8101
    new-instance v3, Lcom/facebook/ads/redexgen/X/5A;

    const-string v2, "APPLICATION_INFO"

    const/4 v1, 0x5

    const-string v0, "adnw_wo_is_native_application_info_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/5A;->E:Lcom/facebook/ads/redexgen/X/5A;

    .line 8102
    new-instance v3, Lcom/facebook/ads/redexgen/X/5A;

    const-string v2, "KEYGUARD_MANAGER"

    const/4 v1, 0x6

    const-string v0, "adnw_wo_is_native_keyguard_manager_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/5A;->J:Lcom/facebook/ads/redexgen/X/5A;

    .line 8103
    new-instance v3, Lcom/facebook/ads/redexgen/X/5A;

    const-string v2, "TELEPHONY_MANAGER"

    const/4 v1, 0x7

    const-string v0, "adnw_wo_is_native_telephony_manager_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/5A;->P:Lcom/facebook/ads/redexgen/X/5A;

    .line 8104
    new-instance v3, Lcom/facebook/ads/redexgen/X/5A;

    const-string v2, "DEVICE_SETTINGS"

    const/16 v1, 0x8

    const-string v0, "adnw_wo_is_native_device_settings_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/5A;->I:Lcom/facebook/ads/redexgen/X/5A;

    .line 8105
    new-instance v3, Lcom/facebook/ads/redexgen/X/5A;

    const-string v2, "AUDIO_MANAGER"

    const/16 v1, 0x9

    const-string v0, "adnw_wo_is_native_audio_manager_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/5A;->F:Lcom/facebook/ads/redexgen/X/5A;

    .line 8106
    new-instance v3, Lcom/facebook/ads/redexgen/X/5A;

    const-string v2, "NETWORK_NATIVE"

    const/16 v1, 0xa

    const-string v0, "adnw_wo_is_native_network_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/5A;->K:Lcom/facebook/ads/redexgen/X/5A;

    .line 8107
    new-instance v3, Lcom/facebook/ads/redexgen/X/5A;

    const-string v2, "ROOT_INFO"

    const/16 v1, 0xb

    const-string v0, "adnw_wo_is_native_root_info_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/5A;->N:Lcom/facebook/ads/redexgen/X/5A;

    .line 8108
    new-instance v3, Lcom/facebook/ads/redexgen/X/5A;

    const-string v2, "CONNECTIVITY_MANAGER"

    const/16 v1, 0xc

    const-string v0, "adnw_wo_is_native_connectivity_manager_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/5A;->H:Lcom/facebook/ads/redexgen/X/5A;

    .line 8109
    const/16 v0, 0xd

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/5A;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->G:Lcom/facebook/ads/redexgen/X/5A;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->D:Lcom/facebook/ads/redexgen/X/5A;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->M:Lcom/facebook/ads/redexgen/X/5A;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->O:Lcom/facebook/ads/redexgen/X/5A;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->L:Lcom/facebook/ads/redexgen/X/5A;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->E:Lcom/facebook/ads/redexgen/X/5A;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->J:Lcom/facebook/ads/redexgen/X/5A;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->P:Lcom/facebook/ads/redexgen/X/5A;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->I:Lcom/facebook/ads/redexgen/X/5A;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->F:Lcom/facebook/ads/redexgen/X/5A;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->K:Lcom/facebook/ads/redexgen/X/5A;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->N:Lcom/facebook/ads/redexgen/X/5A;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->H:Lcom/facebook/ads/redexgen/X/5A;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5A;->C:[Lcom/facebook/ads/redexgen/X/5A;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8111
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5A;->B:Ljava/lang/String;

    .line 8112
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5A;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8115
    const-class v0, Lcom/facebook/ads/redexgen/X/5A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5A;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/5A;
    .locals 1

    .prologue
    .line 8116
    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->C:[Lcom/facebook/ads/redexgen/X/5A;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/5A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/5A;

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 8113
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5A;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
