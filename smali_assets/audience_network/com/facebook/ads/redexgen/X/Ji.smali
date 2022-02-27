.class public final Lcom/facebook/ads/redexgen/X/Ji;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Jj;
    }
.end annotation


# static fields
.field public static B:Lcom/facebook/ads/redexgen/X/Jj;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()J
    .locals 2

    .prologue
    .line 37028
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->B:Lcom/facebook/ads/redexgen/X/Jj;

    if-eqz v0, :cond_0

    .line 37029
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->B:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jj;->currentTimeMillis()J

    move-result-wide v0

    .line 37030
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static C(J)Ljava/lang/String;
    .locals 0
    .param p0, "startTimeMs"    # J

    .prologue
    .line 37031
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Ji;->G(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(J)Ljava/lang/String;
    .locals 4
    .param p0, "milliseconds"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37032
    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/Ji;->E(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E(D)Ljava/lang/String;
    .locals 5
    .param p0, "decimalSeconds"    # D

    .prologue
    .line 37033
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.3f"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37034
    :catch_0
    move-exception v2

    .line 37035
    .local p0, "e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/Ji;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can\'t format time."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37036
    const-string v0, "1.234"

    :goto_0
    return-object v0
.end method

.method public static F(J)Ljava/lang/String;
    .locals 0
    .param p0, "milliseconds"    # J

    .prologue
    .line 37037
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static G(J)J
    .locals 2
    .param p0, "startTimeMs"    # J

    .prologue
    .line 37038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method
