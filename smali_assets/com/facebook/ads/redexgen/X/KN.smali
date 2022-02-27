.class public final enum Lcom/facebook/ads/redexgen/X/KN;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/KN;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/KN;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/KN;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/KN;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/KN;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/KN;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/KN;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/KN;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 38045
    new-instance v1, Lcom/facebook/ads/redexgen/X/KN;

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v7, v7}, Lcom/facebook/ads/redexgen/X/KN;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KN;->I:Lcom/facebook/ads/redexgen/X/KN;

    .line 38046
    new-instance v1, Lcom/facebook/ads/redexgen/X/KN;

    const-string v0, "NONE"

    invoke-direct {v1, v0, v6, v7}, Lcom/facebook/ads/redexgen/X/KN;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KN;->H:Lcom/facebook/ads/redexgen/X/KN;

    .line 38047
    new-instance v1, Lcom/facebook/ads/redexgen/X/KN;

    const-string v0, "MOBILE_INTERNET"

    invoke-direct {v1, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/KN;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KN;->G:Lcom/facebook/ads/redexgen/X/KN;

    .line 38048
    new-instance v1, Lcom/facebook/ads/redexgen/X/KN;

    const-string v0, "MOBILE_2G"

    invoke-direct {v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/KN;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KN;->D:Lcom/facebook/ads/redexgen/X/KN;

    .line 38049
    new-instance v1, Lcom/facebook/ads/redexgen/X/KN;

    const-string v0, "MOBILE_3G"

    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/KN;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KN;->E:Lcom/facebook/ads/redexgen/X/KN;

    .line 38050
    new-instance v2, Lcom/facebook/ads/redexgen/X/KN;

    const-string v1, "MOBILE_4G"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/KN;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/KN;->F:Lcom/facebook/ads/redexgen/X/KN;

    .line 38051
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/KN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->I:Lcom/facebook/ads/redexgen/X/KN;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->H:Lcom/facebook/ads/redexgen/X/KN;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->G:Lcom/facebook/ads/redexgen/X/KN;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->D:Lcom/facebook/ads/redexgen/X/KN;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->E:Lcom/facebook/ads/redexgen/X/KN;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->F:Lcom/facebook/ads/redexgen/X/KN;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KN;->C:[Lcom/facebook/ads/redexgen/X/KN;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "networkTypeId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38052
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38053
    iput p3, p0, Lcom/facebook/ads/redexgen/X/KN;->B:I

    .line 38054
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KN;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38055
    const-class v0, Lcom/facebook/ads/redexgen/X/KN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KN;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/KN;
    .locals 1

    .prologue
    .line 38056
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->C:[Lcom/facebook/ads/redexgen/X/KN;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/KN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/KN;

    return-object v0
.end method
