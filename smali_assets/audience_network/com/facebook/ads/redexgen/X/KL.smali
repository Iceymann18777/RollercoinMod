.class public final enum Lcom/facebook/ads/redexgen/X/KL;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/KL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/KL;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/KL;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/KL;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/KL;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38012
    new-instance v1, Lcom/facebook/ads/redexgen/X/KL;

    const-string v0, "DEFAULT"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KL;->C:Lcom/facebook/ads/redexgen/X/KL;

    .line 38013
    new-instance v1, Lcom/facebook/ads/redexgen/X/KL;

    const-string v0, "ON"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/KL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KL;->E:Lcom/facebook/ads/redexgen/X/KL;

    .line 38014
    new-instance v1, Lcom/facebook/ads/redexgen/X/KL;

    const-string v0, "OFF"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/KL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KL;->D:Lcom/facebook/ads/redexgen/X/KL;

    .line 38015
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/KL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->C:Lcom/facebook/ads/redexgen/X/KL;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->E:Lcom/facebook/ads/redexgen/X/KL;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->D:Lcom/facebook/ads/redexgen/X/KL;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/KL;->B:[Lcom/facebook/ads/redexgen/X/KL;

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
    .line 38016
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/KL;)Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 2
    .param p0, "behavior"    # Lcom/facebook/ads/redexgen/X/KL;

    .prologue
    .line 38017
    if-nez p0, :cond_0

    .line 38018
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 38019
    :goto_0
    return-object v0

    .line 38020
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/KK;->B:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KL;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 38021
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    goto :goto_0

    .line 38022
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

    goto :goto_0

    .line 38023
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    goto :goto_0

    .line 38024
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KL;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38025
    const-class v0, Lcom/facebook/ads/redexgen/X/KL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KL;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/KL;
    .locals 1

    .prologue
    .line 38026
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->B:[Lcom/facebook/ads/redexgen/X/KL;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/KL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/KL;

    return-object v0
.end method
