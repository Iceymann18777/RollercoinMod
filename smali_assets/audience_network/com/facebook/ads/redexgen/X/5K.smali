.class public final enum Lcom/facebook/ads/redexgen/X/5K;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/5K;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/5K;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/5K;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/5K;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/5K;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/5K;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/5K;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/5K;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/5K;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/5K;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 8609
    new-instance v1, Lcom/facebook/ads/redexgen/X/5K;

    const-string v0, "IDLE"

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/5K;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    .line 8610
    new-instance v1, Lcom/facebook/ads/redexgen/X/5K;

    const-string v0, "PREPARING"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/5K;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/5K;->I:Lcom/facebook/ads/redexgen/X/5K;

    .line 8611
    new-instance v1, Lcom/facebook/ads/redexgen/X/5K;

    const-string v0, "PREPARED"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/5K;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/5K;->H:Lcom/facebook/ads/redexgen/X/5K;

    .line 8612
    new-instance v1, Lcom/facebook/ads/redexgen/X/5K;

    const-string v0, "STARTED"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/5K;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    .line 8613
    new-instance v1, Lcom/facebook/ads/redexgen/X/5K;

    const-string v0, "PAUSED"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/5K;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    .line 8614
    new-instance v2, Lcom/facebook/ads/redexgen/X/5K;

    const-string v1, "BUFFERING"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5K;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/5K;->C:Lcom/facebook/ads/redexgen/X/5K;

    .line 8615
    new-instance v2, Lcom/facebook/ads/redexgen/X/5K;

    const-string v1, "PLAYBACK_COMPLETED"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5K;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    .line 8616
    new-instance v2, Lcom/facebook/ads/redexgen/X/5K;

    const-string v1, "ERROR"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5K;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/5K;->D:Lcom/facebook/ads/redexgen/X/5K;

    .line 8617
    const/16 v0, 0x8

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->I:Lcom/facebook/ads/redexgen/X/5K;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->H:Lcom/facebook/ads/redexgen/X/5K;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->C:Lcom/facebook/ads/redexgen/X/5K;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->D:Lcom/facebook/ads/redexgen/X/5K;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5K;->B:[Lcom/facebook/ads/redexgen/X/5K;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8618
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5K;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8619
    const-class v0, Lcom/facebook/ads/redexgen/X/5K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5K;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/5K;
    .locals 1

    .prologue
    .line 8620
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->B:[Lcom/facebook/ads/redexgen/X/5K;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/5K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/5K;

    return-object v0
.end method
