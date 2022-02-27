.class public final enum Lcom/facebook/ads/redexgen/X/L2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/L2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/L2;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/L2;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/L2;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/L2;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/L2;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/L2;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/L2;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/L2;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/L2;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/L2;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/L2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 38900
    new-instance v1, Lcom/facebook/ads/redexgen/X/L2;

    const-string v0, "INTERSTITIAL_NATIVE_VIDEO"

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/L2;->I:Lcom/facebook/ads/redexgen/X/L2;

    .line 38901
    new-instance v1, Lcom/facebook/ads/redexgen/X/L2;

    const-string v0, "INTERSTITIAL_NATIVE_IMAGE"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/L2;->G:Lcom/facebook/ads/redexgen/X/L2;

    .line 38902
    new-instance v1, Lcom/facebook/ads/redexgen/X/L2;

    const-string v0, "INTERSTITIAL_NATIVE_CAROUSEL"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/L2;->F:Lcom/facebook/ads/redexgen/X/L2;

    .line 38903
    new-instance v1, Lcom/facebook/ads/redexgen/X/L2;

    const-string v0, "INTERSTITIAL_NATIVE_PLAYABLE"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/L2;->H:Lcom/facebook/ads/redexgen/X/L2;

    .line 38904
    new-instance v1, Lcom/facebook/ads/redexgen/X/L2;

    const-string v0, "FULL_SCREEN_VIDEO"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/L2;

    .line 38905
    new-instance v2, Lcom/facebook/ads/redexgen/X/L2;

    const-string v1, "REWARDED_VIDEO"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/L2;->K:Lcom/facebook/ads/redexgen/X/L2;

    .line 38906
    new-instance v2, Lcom/facebook/ads/redexgen/X/L2;

    const-string v1, "REWARDED_PLAYABLE"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/L2;->J:Lcom/facebook/ads/redexgen/X/L2;

    .line 38907
    new-instance v2, Lcom/facebook/ads/redexgen/X/L2;

    const-string v1, "REWARDED_VIDEO_CHOOSE_YOUR_OWN_AD"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/L2;->L:Lcom/facebook/ads/redexgen/X/L2;

    .line 38908
    new-instance v2, Lcom/facebook/ads/redexgen/X/L2;

    const-string v1, "BROWSER"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/L2;->C:Lcom/facebook/ads/redexgen/X/L2;

    .line 38909
    new-instance v2, Lcom/facebook/ads/redexgen/X/L2;

    const-string v1, "DYNAMIC"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/L2;->D:Lcom/facebook/ads/redexgen/X/L2;

    .line 38910
    const/16 v0, 0xa

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/L2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->I:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->G:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->F:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->H:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->K:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->J:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->L:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->C:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->D:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/L2;->B:[Lcom/facebook/ads/redexgen/X/L2;

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
    .line 38911
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/L2;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38912
    const-class v0, Lcom/facebook/ads/redexgen/X/L2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L2;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/L2;
    .locals 1

    .prologue
    .line 38913
    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->B:[Lcom/facebook/ads/redexgen/X/L2;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/L2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/L2;

    return-object v0
.end method
