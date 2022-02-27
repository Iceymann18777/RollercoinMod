.class public final enum Lcom/facebook/ads/redexgen/X/8l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JSAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/8l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/8l;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/8l;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/8l;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/8l;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/8l;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/8l;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/8l;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/8l;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/8l;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/8l;


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 13422
    new-instance v2, Lcom/facebook/ads/redexgen/X/8l;

    const-string v1, "HANDLE_CTA"

    const-string v0, "handle_cta"

    invoke-direct {v2, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/8l;->I:Lcom/facebook/ads/redexgen/X/8l;

    .line 13423
    new-instance v2, Lcom/facebook/ads/redexgen/X/8l;

    const-string v1, "LAUNCH_AD_REPORTING"

    const-string v0, "launch_ad_reporting_flow"

    invoke-direct {v2, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/8l;->J:Lcom/facebook/ads/redexgen/X/8l;

    .line 13424
    new-instance v2, Lcom/facebook/ads/redexgen/X/8l;

    const-string v1, "CLOSE_BROWSER"

    const-string v0, "close_browser"

    invoke-direct {v2, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/8l;->D:Lcom/facebook/ads/redexgen/X/8l;

    .line 13425
    new-instance v2, Lcom/facebook/ads/redexgen/X/8l;

    const-string v1, "ENABLE_BACK_BUTTON"

    const-string v0, "enable_back_button"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/8l;->G:Lcom/facebook/ads/redexgen/X/8l;

    .line 13426
    new-instance v2, Lcom/facebook/ads/redexgen/X/8l;

    const-string v1, "DISABLE_BACK_BUTTON"

    const-string v0, "disable_back_button"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/8l;->F:Lcom/facebook/ads/redexgen/X/8l;

    .line 13427
    new-instance v3, Lcom/facebook/ads/redexgen/X/8l;

    const-string v2, "LOG"

    const/4 v1, 0x5

    const-string v0, "log"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/8l;->K:Lcom/facebook/ads/redexgen/X/8l;

    .line 13428
    new-instance v3, Lcom/facebook/ads/redexgen/X/8l;

    const-string v2, "DEBUG"

    const/4 v1, 0x6

    const-string v0, "debug"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/8l;->E:Lcom/facebook/ads/redexgen/X/8l;

    .line 13429
    new-instance v3, Lcom/facebook/ads/redexgen/X/8l;

    const-string v2, "GET_ASSETS"

    const/4 v1, 0x7

    const-string v0, "get_assets"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/8l;->H:Lcom/facebook/ads/redexgen/X/8l;

    .line 13430
    new-instance v3, Lcom/facebook/ads/redexgen/X/8l;

    const-string v2, "UNKNOWN"

    const/16 v1, 0x8

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/8l;->L:Lcom/facebook/ads/redexgen/X/8l;

    .line 13431
    const/16 v0, 0x9

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8l;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->I:Lcom/facebook/ads/redexgen/X/8l;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->J:Lcom/facebook/ads/redexgen/X/8l;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->D:Lcom/facebook/ads/redexgen/X/8l;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->G:Lcom/facebook/ads/redexgen/X/8l;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->F:Lcom/facebook/ads/redexgen/X/8l;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->K:Lcom/facebook/ads/redexgen/X/8l;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->E:Lcom/facebook/ads/redexgen/X/8l;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->H:Lcom/facebook/ads/redexgen/X/8l;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->L:Lcom/facebook/ads/redexgen/X/8l;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8l;->C:[Lcom/facebook/ads/redexgen/X/8l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "actionText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13433
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8l;->B:Ljava/lang/String;

    .line 13434
    return-void
.end method

.method public static B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8l;
    .locals 5
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 13435
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->values()[Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 13436
    .local p0, "action":Lcom/facebook/ads/redexgen/X/8l;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8l;->B:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13437
    .end local p0    # "action":Lcom/facebook/ads/redexgen/X/8l;
    :goto_1
    return-object v1

    .line 13438
    .restart local p0    # "action":Lcom/facebook/ads/redexgen/X/8l;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13439
    .end local p0    # "action":Lcom/facebook/ads/redexgen/X/8l;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/8l;->L:Lcom/facebook/ads/redexgen/X/8l;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8l;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13440
    const-class v0, Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/8l;
    .locals 1

    .prologue
    .line 13441
    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->C:[Lcom/facebook/ads/redexgen/X/8l;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/8l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/8l;

    return-object v0
.end method
