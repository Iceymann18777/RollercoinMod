.class public final Lcom/facebook/ads/redexgen/X/Hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:D

.field private E:D


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1, "mSessionTime"    # D
    .param p3, "mSessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32756
    .local v0, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32757
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Hm;->D:D

    .line 32758
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Hm;->C:Ljava/lang/String;

    .line 32759
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Hm;->B:Ljava/util/Map;

    .line 32760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Hm;->E:D

    .line 32761
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hm;->B:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hm;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()D
    .locals 2

    .prologue
    .line 32764
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hm;->D:D

    return-wide v0
.end method

.method public final D()D
    .locals 2

    .prologue
    .line 32765
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hm;->E:D

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32766
    const-string v0, "debug"

    return-object v0
.end method
