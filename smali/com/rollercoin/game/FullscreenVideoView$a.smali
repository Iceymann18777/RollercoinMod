.class public final enum Lcom/rollercoin/game/FullscreenVideoView$a;
.super Ljava/lang/Enum;
.source "FullscreenVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/FullscreenVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rollercoin/game/FullscreenVideoView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/rollercoin/game/FullscreenVideoView$a;

.field public static final enum b:Lcom/rollercoin/game/FullscreenVideoView$a;

.field public static final enum c:Lcom/rollercoin/game/FullscreenVideoView$a;

.field public static final enum d:Lcom/rollercoin/game/FullscreenVideoView$a;

.field public static final enum e:Lcom/rollercoin/game/FullscreenVideoView$a;

.field public static final enum f:Lcom/rollercoin/game/FullscreenVideoView$a;

.field public static final enum g:Lcom/rollercoin/game/FullscreenVideoView$a;

.field public static final enum h:Lcom/rollercoin/game/FullscreenVideoView$a;

.field public static final enum i:Lcom/rollercoin/game/FullscreenVideoView$a;

.field public static final enum j:Lcom/rollercoin/game/FullscreenVideoView$a;

.field private static final synthetic k:[Lcom/rollercoin/game/FullscreenVideoView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 101
    new-instance v0, Lcom/rollercoin/game/FullscreenVideoView$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rollercoin/game/FullscreenVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->a:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 102
    new-instance v0, Lcom/rollercoin/game/FullscreenVideoView$a;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rollercoin/game/FullscreenVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->b:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 103
    new-instance v0, Lcom/rollercoin/game/FullscreenVideoView$a;

    const-string v1, "PREPARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rollercoin/game/FullscreenVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->c:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 104
    new-instance v0, Lcom/rollercoin/game/FullscreenVideoView$a;

    const-string v1, "PREPARING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rollercoin/game/FullscreenVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->d:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 105
    new-instance v0, Lcom/rollercoin/game/FullscreenVideoView$a;

    const-string v1, "STARTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rollercoin/game/FullscreenVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->e:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 106
    new-instance v0, Lcom/rollercoin/game/FullscreenVideoView$a;

    const-string v1, "STOPPED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/rollercoin/game/FullscreenVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->f:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 107
    new-instance v0, Lcom/rollercoin/game/FullscreenVideoView$a;

    const-string v1, "PAUSED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/rollercoin/game/FullscreenVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->g:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 108
    new-instance v0, Lcom/rollercoin/game/FullscreenVideoView$a;

    const-string v1, "PLAYBACKCOMPLETED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/rollercoin/game/FullscreenVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->h:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 109
    new-instance v0, Lcom/rollercoin/game/FullscreenVideoView$a;

    const-string v1, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/rollercoin/game/FullscreenVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->i:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 110
    new-instance v0, Lcom/rollercoin/game/FullscreenVideoView$a;

    const-string v1, "END"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/rollercoin/game/FullscreenVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->j:Lcom/rollercoin/game/FullscreenVideoView$a;

    const/16 v0, 0xa

    .line 100
    new-array v0, v0, [Lcom/rollercoin/game/FullscreenVideoView$a;

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->a:Lcom/rollercoin/game/FullscreenVideoView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->b:Lcom/rollercoin/game/FullscreenVideoView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->c:Lcom/rollercoin/game/FullscreenVideoView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->d:Lcom/rollercoin/game/FullscreenVideoView$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->e:Lcom/rollercoin/game/FullscreenVideoView$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->f:Lcom/rollercoin/game/FullscreenVideoView$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->g:Lcom/rollercoin/game/FullscreenVideoView$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->h:Lcom/rollercoin/game/FullscreenVideoView$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->i:Lcom/rollercoin/game/FullscreenVideoView$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->j:Lcom/rollercoin/game/FullscreenVideoView$a;

    aput-object v1, v0, v11

    sput-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->k:[Lcom/rollercoin/game/FullscreenVideoView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rollercoin/game/FullscreenVideoView$a;
    .locals 1

    .line 100
    const-class v0, Lcom/rollercoin/game/FullscreenVideoView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rollercoin/game/FullscreenVideoView$a;

    return-object p0
.end method

.method public static values()[Lcom/rollercoin/game/FullscreenVideoView$a;
    .locals 1

    .line 100
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->k:[Lcom/rollercoin/game/FullscreenVideoView$a;

    invoke-virtual {v0}, [Lcom/rollercoin/game/FullscreenVideoView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rollercoin/game/FullscreenVideoView$a;

    return-object v0
.end method
