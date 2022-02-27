.class public final enum Lcom/facebook/appevents/i;
.super Ljava/lang/Enum;
.source "FlushResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/appevents/i;

.field public static final enum b:Lcom/facebook/appevents/i;

.field public static final enum c:Lcom/facebook/appevents/i;

.field public static final enum d:Lcom/facebook/appevents/i;

.field private static final synthetic e:[Lcom/facebook/appevents/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/facebook/appevents/i;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/i;->a:Lcom/facebook/appevents/i;

    .line 25
    new-instance v0, Lcom/facebook/appevents/i;

    const-string v1, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/appevents/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/i;

    .line 26
    new-instance v0, Lcom/facebook/appevents/i;

    const-string v1, "NO_CONNECTIVITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/appevents/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/i;->c:Lcom/facebook/appevents/i;

    .line 27
    new-instance v0, Lcom/facebook/appevents/i;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/appevents/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/i;->d:Lcom/facebook/appevents/i;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lcom/facebook/appevents/i;

    sget-object v1, Lcom/facebook/appevents/i;->a:Lcom/facebook/appevents/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/appevents/i;->c:Lcom/facebook/appevents/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/appevents/i;->d:Lcom/facebook/appevents/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/appevents/i;->e:[Lcom/facebook/appevents/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/i;
    .locals 1

    .line 23
    const-class v0, Lcom/facebook/appevents/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/i;
    .locals 1

    .line 23
    sget-object v0, Lcom/facebook/appevents/i;->e:[Lcom/facebook/appevents/i;

    invoke-virtual {v0}, [Lcom/facebook/appevents/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/i;

    return-object v0
.end method
