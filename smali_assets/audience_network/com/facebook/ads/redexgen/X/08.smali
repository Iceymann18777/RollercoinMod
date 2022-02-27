.class public final enum Lcom/facebook/ads/redexgen/X/08;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/08;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/08;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/08;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/08;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    new-instance v1, Lcom/facebook/ads/redexgen/X/08;

    const-string v0, "CANNOT_OPEN"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/08;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/08;->C:Lcom/facebook/ads/redexgen/X/08;

    .line 107
    new-instance v1, Lcom/facebook/ads/redexgen/X/08;

    const-string v0, "CANNOT_TRACK"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/08;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/08;->D:Lcom/facebook/ads/redexgen/X/08;

    .line 108
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/08;

    sget-object v0, Lcom/facebook/ads/redexgen/X/08;->C:Lcom/facebook/ads/redexgen/X/08;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/08;->D:Lcom/facebook/ads/redexgen/X/08;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/08;->B:[Lcom/facebook/ads/redexgen/X/08;

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/08;)Z
    .locals 1
    .param p0, "outcome"    # Lcom/facebook/ads/redexgen/X/08;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    sget-object v0, Lcom/facebook/ads/redexgen/X/08;->C:Lcom/facebook/ads/redexgen/X/08;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/08;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/08;->D:Lcom/facebook/ads/redexgen/X/08;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/08;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/08;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 111
    const-class v0, Lcom/facebook/ads/redexgen/X/08;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/08;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/08;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/facebook/ads/redexgen/X/08;->B:[Lcom/facebook/ads/redexgen/X/08;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/08;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/08;

    return-object v0
.end method
