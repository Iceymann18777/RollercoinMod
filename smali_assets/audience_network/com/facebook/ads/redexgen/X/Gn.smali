.class public final enum Lcom/facebook/ads/redexgen/X/Gn;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Gn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/Gn;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/Gn;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/Gn;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/Gn;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/Gn;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/Gn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 31366
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gn;

    const-string v0, "SHARED_PREFS"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Gn;->G:Lcom/facebook/ads/redexgen/X/Gn;

    .line 31367
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gn;

    const-string v0, "FB4A"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Gn;->D:Lcom/facebook/ads/redexgen/X/Gn;

    .line 31368
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gn;

    const-string v0, "DIRECT"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Gn;->C:Lcom/facebook/ads/redexgen/X/Gn;

    .line 31369
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gn;

    const-string v0, "REFLECTION"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Gn;->E:Lcom/facebook/ads/redexgen/X/Gn;

    .line 31370
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gn;

    const-string v0, "SERVICE"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Gn;->F:Lcom/facebook/ads/redexgen/X/Gn;

    .line 31371
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Gn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gn;->G:Lcom/facebook/ads/redexgen/X/Gn;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gn;->D:Lcom/facebook/ads/redexgen/X/Gn;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gn;->C:Lcom/facebook/ads/redexgen/X/Gn;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gn;->E:Lcom/facebook/ads/redexgen/X/Gn;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gn;->F:Lcom/facebook/ads/redexgen/X/Gn;

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/ads/redexgen/X/Gn;->B:[Lcom/facebook/ads/redexgen/X/Gn;

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
    .line 31372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gn;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 31373
    const-class v0, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gn;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Gn;
    .locals 1

    .prologue
    .line 31374
    sget-object v0, Lcom/facebook/ads/redexgen/X/Gn;->B:[Lcom/facebook/ads/redexgen/X/Gn;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Gn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Gn;

    return-object v0
.end method
