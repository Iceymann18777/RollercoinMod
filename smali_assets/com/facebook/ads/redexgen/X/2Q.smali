.class public final enum Lcom/facebook/ads/redexgen/X/2Q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/2Q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/2Q;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/2Q;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/2Q;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/2Q;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/2Q;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/2Q;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/2Q;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/2Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3322
    new-instance v1, Lcom/facebook/ads/redexgen/X/2Q;

    const-string v0, "CREATED"

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2Q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2Q;->C:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3323
    new-instance v1, Lcom/facebook/ads/redexgen/X/2Q;

    const-string v0, "LOADING"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/2Q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2Q;->G:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3324
    new-instance v1, Lcom/facebook/ads/redexgen/X/2Q;

    const-string v0, "LOADED"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/2Q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2Q;->F:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3325
    new-instance v1, Lcom/facebook/ads/redexgen/X/2Q;

    const-string v0, "SHOWING"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/2Q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2Q;->H:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3326
    new-instance v1, Lcom/facebook/ads/redexgen/X/2Q;

    const-string v0, "SHOWN"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2Q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2Q;->I:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3327
    new-instance v2, Lcom/facebook/ads/redexgen/X/2Q;

    const-string v1, "DESTROYED"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2Q;->D:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3328
    new-instance v2, Lcom/facebook/ads/redexgen/X/2Q;

    const-string v1, "ERROR"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2Q;->E:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3329
    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/2Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->C:Lcom/facebook/ads/redexgen/X/2Q;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->G:Lcom/facebook/ads/redexgen/X/2Q;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->F:Lcom/facebook/ads/redexgen/X/2Q;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->H:Lcom/facebook/ads/redexgen/X/2Q;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->I:Lcom/facebook/ads/redexgen/X/2Q;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->D:Lcom/facebook/ads/redexgen/X/2Q;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->E:Lcom/facebook/ads/redexgen/X/2Q;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2Q;->B:[Lcom/facebook/ads/redexgen/X/2Q;

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
    .line 3330
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Q;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3331
    const-class v0, Lcom/facebook/ads/redexgen/X/2Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2Q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/2Q;
    .locals 1

    .prologue
    .line 3332
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->B:[Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/2Q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/2Q;

    return-object v0
.end method
