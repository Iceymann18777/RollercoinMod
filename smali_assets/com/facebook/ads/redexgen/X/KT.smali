.class public final enum Lcom/facebook/ads/redexgen/X/KT;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/KT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/KT;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/KT;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/KT;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/KT;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/KT;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/KT;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 38180
    new-instance v1, Lcom/facebook/ads/redexgen/X/KT;

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KT;->G:Lcom/facebook/ads/redexgen/X/KT;

    .line 38181
    new-instance v1, Lcom/facebook/ads/redexgen/X/KT;

    const-string v0, "BANNER"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KT;->C:Lcom/facebook/ads/redexgen/X/KT;

    .line 38182
    new-instance v1, Lcom/facebook/ads/redexgen/X/KT;

    const-string v0, "INTERSTITIAL"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KT;->D:Lcom/facebook/ads/redexgen/X/KT;

    .line 38183
    new-instance v1, Lcom/facebook/ads/redexgen/X/KT;

    const-string v0, "NATIVE"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KT;->E:Lcom/facebook/ads/redexgen/X/KT;

    .line 38184
    new-instance v1, Lcom/facebook/ads/redexgen/X/KT;

    const-string v0, "REWARDED_VIDEO"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KT;->F:Lcom/facebook/ads/redexgen/X/KT;

    .line 38185
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/KT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->G:Lcom/facebook/ads/redexgen/X/KT;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->C:Lcom/facebook/ads/redexgen/X/KT;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->D:Lcom/facebook/ads/redexgen/X/KT;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->E:Lcom/facebook/ads/redexgen/X/KT;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->F:Lcom/facebook/ads/redexgen/X/KT;

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/ads/redexgen/X/KT;->B:[Lcom/facebook/ads/redexgen/X/KT;

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
    .line 38186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/KW;)Lcom/facebook/ads/redexgen/X/KT;
    .locals 2
    .param p0, "adTemplate"    # Lcom/facebook/ads/redexgen/X/KW;

    .prologue
    .line 38193
    sget-object v1, Lcom/facebook/ads/redexgen/X/KS;->C:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KW;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 38194
    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->G:Lcom/facebook/ads/redexgen/X/KT;

    :goto_0
    return-object v0

    .line 38195
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->F:Lcom/facebook/ads/redexgen/X/KT;

    goto :goto_0

    .line 38196
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->D:Lcom/facebook/ads/redexgen/X/KT;

    goto :goto_0

    .line 38197
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->C:Lcom/facebook/ads/redexgen/X/KT;

    goto :goto_0

    .line 38198
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->E:Lcom/facebook/ads/redexgen/X/KT;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KT;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38199
    const-class v0, Lcom/facebook/ads/redexgen/X/KT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KT;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/KT;
    .locals 1

    .prologue
    .line 38200
    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->B:[Lcom/facebook/ads/redexgen/X/KT;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/KT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/KT;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .prologue
    .line 38187
    sget-object v1, Lcom/facebook/ads/redexgen/X/KS;->B:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KT;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 38188
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    :goto_0
    return-object v0

    .line 38189
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    .line 38190
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    .line 38191
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    .line 38192
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
