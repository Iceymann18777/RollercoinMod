.class public final enum Lcom/facebook/ads/redexgen/X/4y;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationalLoggingEventOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/4y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/4y;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/4y;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/4y;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/4y;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/4y;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/4y;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/4y;


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

    .line 7863
    new-instance v2, Lcom/facebook/ads/redexgen/X/4y;

    const-string v1, "TIMER_CALLED"

    const-string v0, "timer_called"

    invoke-direct {v2, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/4y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4y;->I:Lcom/facebook/ads/redexgen/X/4y;

    .line 7864
    new-instance v2, Lcom/facebook/ads/redexgen/X/4y;

    const-string v1, "EVENT_OCCURRED"

    const-string v0, "event_occurred"

    invoke-direct {v2, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/4y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4y;->E:Lcom/facebook/ads/redexgen/X/4y;

    .line 7865
    new-instance v2, Lcom/facebook/ads/redexgen/X/4y;

    const-string v1, "SESSION_LOGGED"

    const-string v0, "session_logged"

    invoke-direct {v2, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/4y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4y;->G:Lcom/facebook/ads/redexgen/X/4y;

    .line 7866
    new-instance v2, Lcom/facebook/ads/redexgen/X/4y;

    const-string v1, "SIGNAL_CONSTRUCTION"

    const-string v0, "signal_construction"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/4y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4y;->H:Lcom/facebook/ads/redexgen/X/4y;

    .line 7867
    new-instance v2, Lcom/facebook/ads/redexgen/X/4y;

    const-string v1, "CONFIG_PARSING"

    const-string v0, "config_parsing"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4y;->D:Lcom/facebook/ads/redexgen/X/4y;

    .line 7868
    new-instance v3, Lcom/facebook/ads/redexgen/X/4y;

    const-string v2, "INVALID_BD_RESPONSE"

    const/4 v1, 0x5

    const-string v0, "invalid_bd_response"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/4y;->F:Lcom/facebook/ads/redexgen/X/4y;

    .line 7869
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/4y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->I:Lcom/facebook/ads/redexgen/X/4y;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->E:Lcom/facebook/ads/redexgen/X/4y;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->G:Lcom/facebook/ads/redexgen/X/4y;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->H:Lcom/facebook/ads/redexgen/X/4y;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->D:Lcom/facebook/ads/redexgen/X/4y;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->F:Lcom/facebook/ads/redexgen/X/4y;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4y;->C:[Lcom/facebook/ads/redexgen/X/4y;

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
    .line 7870
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7871
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4y;->B:Ljava/lang/String;

    .line 7872
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4y;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7874
    const-class v0, Lcom/facebook/ads/redexgen/X/4y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4y;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/4y;
    .locals 1

    .prologue
    .line 7875
    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->C:[Lcom/facebook/ads/redexgen/X/4y;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/4y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/4y;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->B:Ljava/lang/String;

    return-object v0
.end method
