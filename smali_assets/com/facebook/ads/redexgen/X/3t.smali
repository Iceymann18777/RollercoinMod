.class public final synthetic Lcom/facebook/ads/redexgen/X/3t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6626
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3s;->values()[Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/3t;->B:[I

    :try_start_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3t;->B:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/3s;->C:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3t;->B:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/3s;->D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/3t;->B:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/3s;->E:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_2
    return-void
.end method
