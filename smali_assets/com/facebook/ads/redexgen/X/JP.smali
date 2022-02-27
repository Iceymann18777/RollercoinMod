.class public final Lcom/facebook/ads/redexgen/X/JP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


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

.field private C:Lcom/facebook/ads/redexgen/X/JZ;

.field private D:Ljava/lang/String;

.field private E:D

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Lcom/facebook/ads/redexgen/X/Ja;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35976
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/JQ;
    .locals 10

    .prologue
    .line 35977
    new-instance v0, Lcom/facebook/ads/redexgen/X/JQ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JP;->H:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/JP;->E:D

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/JP;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/JP;->B:Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/JP;->C:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/JP;->I:Lcom/facebook/ads/redexgen/X/Ja;

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/JP;->F:Z

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/JP;->G:Z

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/JQ;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Ja;ZZ)V

    return-object v0
.end method

.method public final B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/JP;"
        }
    .end annotation

    .prologue
    .line 35978
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JP;->B:Ljava/util/Map;

    .line 35979
    return-object p0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;
    .locals 0
    .param p1, "mPriority"    # Lcom/facebook/ads/redexgen/X/JZ;

    .prologue
    .line 35980
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JP;->C:Lcom/facebook/ads/redexgen/X/JZ;

    .line 35981
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;
    .locals 0
    .param p1, "mSessionId"    # Ljava/lang/String;

    .prologue
    .line 35982
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JP;->D:Ljava/lang/String;

    .line 35983
    return-object p0
.end method

.method public final E(D)Lcom/facebook/ads/redexgen/X/JP;
    .locals 0
    .param p1, "mSessionTime"    # D

    .prologue
    .line 35984
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/JP;->E:D

    .line 35985
    return-object p0
.end method

.method public final F(Z)Lcom/facebook/ads/redexgen/X/JP;
    .locals 0
    .param p1, "mShouldAppendAnalogData"    # Z

    .prologue
    .line 35986
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JP;->F:Z

    .line 35987
    return-object p0
.end method

.method public final G(Z)Lcom/facebook/ads/redexgen/X/JP;
    .locals 0
    .param p1, "shouldIncludeInFunnelLogging"    # Z

    .prologue
    .line 35988
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JP;->G:Z

    .line 35989
    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;
    .locals 0
    .param p1, "mToken"    # Ljava/lang/String;

    .prologue
    .line 35990
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JP;->H:Ljava/lang/String;

    .line 35991
    return-object p0
.end method

.method public final I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;
    .locals 0
    .param p1, "mType"    # Lcom/facebook/ads/redexgen/X/Ja;

    .prologue
    .line 35992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JP;->I:Lcom/facebook/ads/redexgen/X/Ja;

    .line 35993
    return-object p0
.end method
