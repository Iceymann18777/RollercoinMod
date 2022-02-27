.class public final enum Lcom/facebook/ads/redexgen/X/2u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/2u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/2u;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/2u;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/2u;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/2u;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/2u;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/2u;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/2u;


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

    .line 4252
    new-instance v2, Lcom/facebook/ads/redexgen/X/2u;

    const-string v1, "ti"

    const-string v0, "EVENT_ID"

    invoke-direct {v2, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/2u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2u;->I:Lcom/facebook/ads/redexgen/X/2u;

    .line 4253
    new-instance v2, Lcom/facebook/ads/redexgen/X/2u;

    const-string v1, "bt"

    const-string v0, "PRODUCT_TYPE"

    invoke-direct {v2, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/2u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2u;->F:Lcom/facebook/ads/redexgen/X/2u;

    .line 4254
    new-instance v2, Lcom/facebook/ads/redexgen/X/2u;

    const-string v1, "sn"

    const-string v0, "EVENT_TYPE"

    invoke-direct {v2, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/2u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2u;->H:Lcom/facebook/ads/redexgen/X/2u;

    .line 4255
    new-instance v2, Lcom/facebook/ads/redexgen/X/2u;

    const-string v1, "ap"

    const-string v0, "APP_BUNDLE_ID"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/2u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2u;->E:Lcom/facebook/ads/redexgen/X/2u;

    .line 4256
    new-instance v2, Lcom/facebook/ads/redexgen/X/2u;

    const-string v1, "r1"

    const-string v0, "APP_SESSION_ID"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/2u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2u;->G:Lcom/facebook/ads/redexgen/X/2u;

    .line 4257
    new-instance v3, Lcom/facebook/ads/redexgen/X/2u;

    const-string v2, "_p"

    const/4 v1, 0x5

    const-string v0, "PADDING"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/2u;->D:Lcom/facebook/ads/redexgen/X/2u;

    .line 4258
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/2u;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->I:Lcom/facebook/ads/redexgen/X/2u;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->F:Lcom/facebook/ads/redexgen/X/2u;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->H:Lcom/facebook/ads/redexgen/X/2u;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->E:Lcom/facebook/ads/redexgen/X/2u;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->G:Lcom/facebook/ads/redexgen/X/2u;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->D:Lcom/facebook/ads/redexgen/X/2u;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2u;->C:[Lcom/facebook/ads/redexgen/X/2u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "param"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4260
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2u;->B:Ljava/lang/String;

    .line 4261
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4262
    const-class v0, Lcom/facebook/ads/redexgen/X/2u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2u;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/2u;
    .locals 1

    .prologue
    .line 4263
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->C:[Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/2u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/2u;

    return-object v0
.end method
