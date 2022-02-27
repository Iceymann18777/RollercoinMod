.class public final Lcom/facebook/ads/redexgen/X/57;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/3g;

.field private C:Lcom/facebook/ads/redexgen/X/J1;

.field private D:Lcom/facebook/ads/redexgen/X/Iz;

.field private E:I

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:D

.field private J:I

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/56;
    .locals 3

    .prologue
    .line 8045
    new-instance v2, Lcom/facebook/ads/redexgen/X/56;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/56;-><init>(Lcom/facebook/ads/redexgen/X/58;)V

    .line 8046
    .local p0, "config":Lcom/facebook/ads/redexgen/X/56;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/57;->K:Z

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/56;->C(Lcom/facebook/ads/redexgen/X/56;Z)Z

    .line 8047
    iget v0, p0, Lcom/facebook/ads/redexgen/X/57;->J:I

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/56;->F(Lcom/facebook/ads/redexgen/X/56;I)I

    .line 8048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->G:Ljava/util/HashMap;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/56;->G(Lcom/facebook/ads/redexgen/X/56;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 8049
    iget v0, p0, Lcom/facebook/ads/redexgen/X/57;->H:I

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/56;->H(Lcom/facebook/ads/redexgen/X/56;I)I

    .line 8050
    iget v0, p0, Lcom/facebook/ads/redexgen/X/57;->E:I

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/56;->I(Lcom/facebook/ads/redexgen/X/56;I)I

    .line 8051
    iget v0, p0, Lcom/facebook/ads/redexgen/X/57;->M:I

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/56;->J(Lcom/facebook/ads/redexgen/X/56;I)I

    .line 8052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->L:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/56;->K(Lcom/facebook/ads/redexgen/X/56;Ljava/lang/String;)Ljava/lang/String;

    .line 8053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->D:Lcom/facebook/ads/redexgen/X/Iz;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/56;->L(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/Iz;)Lcom/facebook/ads/redexgen/X/Iz;

    .line 8054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->C:Lcom/facebook/ads/redexgen/X/J1;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/56;->M(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/J1;)Lcom/facebook/ads/redexgen/X/J1;

    .line 8055
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/57;->I:D

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/56;->B(Lcom/facebook/ads/redexgen/X/56;D)D

    .line 8056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->B:Lcom/facebook/ads/redexgen/X/3g;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/56;->D(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/3g;)Lcom/facebook/ads/redexgen/X/3g;

    .line 8057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->F:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/56;->E(Lcom/facebook/ads/redexgen/X/56;Ljava/util/Map;)Ljava/util/Map;

    .line 8058
    return-object v2
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/J1;)Lcom/facebook/ads/redexgen/X/57;
    .locals 0
    .param p1, "bdOperationalLoggingDelegate"    # Lcom/facebook/ads/redexgen/X/J1;

    .prologue
    .line 8059
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/57;->C:Lcom/facebook/ads/redexgen/X/J1;

    .line 8060
    return-object p0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/3g;)Lcom/facebook/ads/redexgen/X/57;
    .locals 0
    .param p1, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/3g;

    .prologue
    .line 8061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/57;->B:Lcom/facebook/ads/redexgen/X/3g;

    .line 8062
    return-object p0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/Iz;)Lcom/facebook/ads/redexgen/X/57;
    .locals 0
    .param p1, "bdSignalDataLoggingDelegate"    # Lcom/facebook/ads/redexgen/X/Iz;

    .prologue
    .line 8063
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/57;->D:Lcom/facebook/ads/redexgen/X/Iz;

    .line 8064
    return-object p0
.end method

.method public final E(I)Lcom/facebook/ads/redexgen/X/57;
    .locals 0
    .param p1, "biometricSignalCircularBufferLength"    # I

    .prologue
    .line 8065
    iput p1, p0, Lcom/facebook/ads/redexgen/X/57;->E:I

    .line 8066
    return-object p0
.end method

.method public final F(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/57;
    .locals 0
    .param p1, "bundledSignalsConfig"    # Ljava/util/Map;

    .prologue
    .line 8067
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/57;->F:Ljava/util/Map;

    .line 8068
    return-object p0
.end method

.method public final G(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/57;"
        }
    .end annotation

    .prologue
    .line 8069
    .local p1, "circularBufferLengthMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/57;->G:Ljava/util/HashMap;

    .line 8070
    return-object p0
.end method

.method public final H(I)Lcom/facebook/ads/redexgen/X/57;
    .locals 0
    .param p1, "dynamicSignalCircularBufferLength"    # I

    .prologue
    .line 8071
    iput p1, p0, Lcom/facebook/ads/redexgen/X/57;->H:I

    .line 8072
    return-object p0
.end method

.method public final I(D)Lcom/facebook/ads/redexgen/X/57;
    .locals 0
    .param p1, "intervalExecutionOperationalLoggingSamplingRate"    # D

    .prologue
    .line 8073
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/57;->I:D

    .line 8074
    return-object p0
.end method

.method public final J(I)Lcom/facebook/ads/redexgen/X/57;
    .locals 0
    .param p1, "intervalModeDurationSec"    # I

    .prologue
    .line 8075
    iput p1, p0, Lcom/facebook/ads/redexgen/X/57;->J:I

    .line 8076
    return-object p0
.end method

.method public final K(Z)Lcom/facebook/ads/redexgen/X/57;
    .locals 0
    .param p1, "isIntervalModeEnabled"    # Z

    .prologue
    .line 8077
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/57;->K:Z

    .line 8078
    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/57;
    .locals 0
    .param p1, "signalConfig"    # Ljava/lang/String;

    .prologue
    .line 8079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/57;->L:Ljava/lang/String;

    .line 8080
    return-object p0
.end method

.method public final M(I)Lcom/facebook/ads/redexgen/X/57;
    .locals 0
    .param p1, "staticSignalCircularBufferLength"    # I

    .prologue
    .line 8081
    iput p1, p0, Lcom/facebook/ads/redexgen/X/57;->M:I

    .line 8082
    return-object p0
.end method
