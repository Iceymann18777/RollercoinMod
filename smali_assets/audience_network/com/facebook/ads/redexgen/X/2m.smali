.class public final enum Lcom/facebook/ads/redexgen/X/2m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/2m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/2m;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/2m;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/2m;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/2m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4009
    new-instance v1, Lcom/facebook/ads/redexgen/X/2m;

    const-string v0, "NETWORK"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/2m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2m;->E:Lcom/facebook/ads/redexgen/X/2m;

    .line 4010
    new-instance v1, Lcom/facebook/ads/redexgen/X/2m;

    const-string v0, "NATIVE"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2m;->D:Lcom/facebook/ads/redexgen/X/2m;

    .line 4011
    new-instance v1, Lcom/facebook/ads/redexgen/X/2m;

    const-string v0, "JAVASCRIPT"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/2m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2m;->C:Lcom/facebook/ads/redexgen/X/2m;

    .line 4012
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/2m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->E:Lcom/facebook/ads/redexgen/X/2m;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->D:Lcom/facebook/ads/redexgen/X/2m;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->C:Lcom/facebook/ads/redexgen/X/2m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/2m;->B:[Lcom/facebook/ads/redexgen/X/2m;

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
    .line 4013
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2m;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4014
    const-class v0, Lcom/facebook/ads/redexgen/X/2m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/2m;
    .locals 1

    .prologue
    .line 4015
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->B:[Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/2m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/2m;

    return-object v0
.end method
