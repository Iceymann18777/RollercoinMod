.class public final enum Lcom/facebook/ads/redexgen/X/4x;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationalLoggingEventOperationInfoKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/4x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/4x;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/4x;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/4x;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/4x;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/4x;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/4x;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/4x;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/4x;


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 7849
    new-instance v2, Lcom/facebook/ads/redexgen/X/4x;

    const-string v1, "APP_SESSION_ID"

    const-string v0, "app_session_id"

    invoke-direct {v2, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/4x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4x;->D:Lcom/facebook/ads/redexgen/X/4x;

    .line 7850
    new-instance v2, Lcom/facebook/ads/redexgen/X/4x;

    const-string v1, "TIMER_INTERVAL_TIME"

    const-string v0, "timer_interval_time"

    invoke-direct {v2, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/4x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4x;->J:Lcom/facebook/ads/redexgen/X/4x;

    .line 7851
    new-instance v2, Lcom/facebook/ads/redexgen/X/4x;

    const-string v1, "BUFFER_CAPACITY"

    const-string v0, "buffer_capacity"

    invoke-direct {v2, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/4x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4x;->F:Lcom/facebook/ads/redexgen/X/4x;

    .line 7852
    new-instance v2, Lcom/facebook/ads/redexgen/X/4x;

    const-string v1, "DYNAMIC_SIGNAL_CIRCULAR_BUFFER_LENGTH"

    const-string v0, "dynamic_signal_cirucular_buffer_length"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/4x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4x;->G:Lcom/facebook/ads/redexgen/X/4x;

    .line 7853
    new-instance v2, Lcom/facebook/ads/redexgen/X/4x;

    const-string v1, "STATIC_SIGNAL_CIRCULAR_BUFFER_LENGTH"

    const-string v0, "static_signal_cirucular_buffer_length"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4x;->I:Lcom/facebook/ads/redexgen/X/4x;

    .line 7854
    new-instance v3, Lcom/facebook/ads/redexgen/X/4x;

    const-string v2, "BIOMETRIC_SIGNAL_CIRCULAR_BUFFER_LENGTH"

    const/4 v1, 0x5

    const-string v0, "biometric_signal_cirucular_buffer_length"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/4x;->E:Lcom/facebook/ads/redexgen/X/4x;

    .line 7855
    new-instance v3, Lcom/facebook/ads/redexgen/X/4x;

    const-string v2, "SIGNAL_CONFIG"

    const/4 v1, 0x6

    const-string v0, "signal_config"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/4x;->H:Lcom/facebook/ads/redexgen/X/4x;

    .line 7856
    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/4x;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->D:Lcom/facebook/ads/redexgen/X/4x;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->J:Lcom/facebook/ads/redexgen/X/4x;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->F:Lcom/facebook/ads/redexgen/X/4x;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->G:Lcom/facebook/ads/redexgen/X/4x;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->I:Lcom/facebook/ads/redexgen/X/4x;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->E:Lcom/facebook/ads/redexgen/X/4x;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->H:Lcom/facebook/ads/redexgen/X/4x;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4x;->C:[Lcom/facebook/ads/redexgen/X/4x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7857
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7858
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4x;->B:Ljava/lang/String;

    .line 7859
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4x;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7861
    const-class v0, Lcom/facebook/ads/redexgen/X/4x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4x;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/4x;
    .locals 1

    .prologue
    .line 7862
    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->C:[Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/4x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/4x;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->B:Ljava/lang/String;

    return-object v0
.end method
