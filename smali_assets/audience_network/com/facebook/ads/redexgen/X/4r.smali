.class public final enum Lcom/facebook/ads/redexgen/X/4r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometricEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/4r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/4r;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/4r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7697
    new-instance v1, Lcom/facebook/ads/redexgen/X/4r;

    const-string v0, "TOUCH_EVENT"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/4r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4r;->C:Lcom/facebook/ads/redexgen/X/4r;

    .line 7698
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/4r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4r;->C:Lcom/facebook/ads/redexgen/X/4r;

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/ads/redexgen/X/4r;->B:[Lcom/facebook/ads/redexgen/X/4r;

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
    .line 7699
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4r;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7700
    const-class v0, Lcom/facebook/ads/redexgen/X/4r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4r;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/4r;
    .locals 1

    .prologue
    .line 7701
    sget-object v0, Lcom/facebook/ads/redexgen/X/4r;->B:[Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/4r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/4r;

    return-object v0
.end method
