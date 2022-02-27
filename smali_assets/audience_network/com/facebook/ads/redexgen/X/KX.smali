.class public final enum Lcom/facebook/ads/redexgen/X/KX;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemUIMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/KX;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/KX;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/KX;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38283
    new-instance v1, Lcom/facebook/ads/redexgen/X/KX;

    const-string v0, "DEFAULT"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KX;->C:Lcom/facebook/ads/redexgen/X/KX;

    .line 38284
    new-instance v1, Lcom/facebook/ads/redexgen/X/KX;

    const-string v0, "FULL_SCREEN"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KX;->D:Lcom/facebook/ads/redexgen/X/KX;

    .line 38285
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KX;->C:Lcom/facebook/ads/redexgen/X/KX;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/KX;->D:Lcom/facebook/ads/redexgen/X/KX;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/KX;->B:[Lcom/facebook/ads/redexgen/X/KX;

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
    .line 38286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38287
    const-class v0, Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KX;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/KX;
    .locals 1

    .prologue
    .line 38288
    sget-object v0, Lcom/facebook/ads/redexgen/X/KX;->B:[Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/KX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/KX;

    return-object v0
.end method
