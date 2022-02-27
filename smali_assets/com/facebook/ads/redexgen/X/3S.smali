.class public final enum Lcom/facebook/ads/redexgen/X/3S;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignalValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/3S;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/3S;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/3S;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/3S;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/3S;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/3S;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/3S;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/3S;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/3S;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/3S;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/3S;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/3S;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6172
    new-instance v1, Lcom/facebook/ads/redexgen/X/3S;

    const-string v0, "INT"

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/3S;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3S;->F:Lcom/facebook/ads/redexgen/X/3S;

    .line 6173
    new-instance v1, Lcom/facebook/ads/redexgen/X/3S;

    const-string v0, "LONG"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/3S;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3S;->H:Lcom/facebook/ads/redexgen/X/3S;

    .line 6174
    new-instance v1, Lcom/facebook/ads/redexgen/X/3S;

    const-string v0, "FLOAT"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/3S;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3S;->E:Lcom/facebook/ads/redexgen/X/3S;

    .line 6175
    new-instance v1, Lcom/facebook/ads/redexgen/X/3S;

    const-string v0, "STRING"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3S;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3S;->K:Lcom/facebook/ads/redexgen/X/3S;

    .line 6176
    new-instance v1, Lcom/facebook/ads/redexgen/X/3S;

    const-string v0, "BOOLEAN"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3S;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3S;->C:Lcom/facebook/ads/redexgen/X/3S;

    .line 6177
    new-instance v2, Lcom/facebook/ads/redexgen/X/3S;

    const-string v1, "INT_ARRAY"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/3S;->G:Lcom/facebook/ads/redexgen/X/3S;

    .line 6178
    new-instance v2, Lcom/facebook/ads/redexgen/X/3S;

    const-string v1, "TOUCH"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/3S;->L:Lcom/facebook/ads/redexgen/X/3S;

    .line 6179
    new-instance v2, Lcom/facebook/ads/redexgen/X/3S;

    const-string v1, "MAP"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/3S;->I:Lcom/facebook/ads/redexgen/X/3S;

    .line 6180
    new-instance v2, Lcom/facebook/ads/redexgen/X/3S;

    const-string v1, "SENSOR"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/3S;->J:Lcom/facebook/ads/redexgen/X/3S;

    .line 6181
    new-instance v2, Lcom/facebook/ads/redexgen/X/3S;

    const-string v1, "ERROR"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/3S;->D:Lcom/facebook/ads/redexgen/X/3S;

    .line 6182
    const/16 v0, 0xa

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/3S;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->F:Lcom/facebook/ads/redexgen/X/3S;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->H:Lcom/facebook/ads/redexgen/X/3S;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->E:Lcom/facebook/ads/redexgen/X/3S;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->K:Lcom/facebook/ads/redexgen/X/3S;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->C:Lcom/facebook/ads/redexgen/X/3S;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->G:Lcom/facebook/ads/redexgen/X/3S;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->L:Lcom/facebook/ads/redexgen/X/3S;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->I:Lcom/facebook/ads/redexgen/X/3S;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->J:Lcom/facebook/ads/redexgen/X/3S;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->D:Lcom/facebook/ads/redexgen/X/3S;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3S;->B:[Lcom/facebook/ads/redexgen/X/3S;

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
    .line 6183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3S;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6184
    const-class v0, Lcom/facebook/ads/redexgen/X/3S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3S;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/3S;
    .locals 1

    .prologue
    .line 6185
    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->B:[Lcom/facebook/ads/redexgen/X/3S;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/3S;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/3S;

    return-object v0
.end method
