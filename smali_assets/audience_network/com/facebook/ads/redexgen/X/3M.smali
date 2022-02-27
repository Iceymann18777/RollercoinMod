.class public final Lcom/facebook/ads/redexgen/X/3M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:I

.field private Y:I

.field private Z:Lcom/facebook/ads/redexgen/X/5C;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/3L;
    .locals 2

    .prologue
    .line 6033
    new-instance v1, Lcom/facebook/ads/redexgen/X/3L;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;-><init>(Lcom/facebook/ads/redexgen/X/3N;)V

    .line 6034
    .local p0, "config":Lcom/facebook/ads/redexgen/X/3L;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->P:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->C(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3M;->W:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->N(Lcom/facebook/ads/redexgen/X/3L;Ljava/lang/String;)Ljava/lang/String;

    .line 6036
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->O:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->T(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6037
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3M;->Y:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->U(Lcom/facebook/ads/redexgen/X/3L;I)I

    .line 6038
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3M;->X:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->V(Lcom/facebook/ads/redexgen/X/3L;I)I

    .line 6039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3M;->Z:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->W(Lcom/facebook/ads/redexgen/X/3L;Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/redexgen/X/5C;

    .line 6040
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->M:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->X(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6041
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->G:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->Y(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6042
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->Z(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6043
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->R:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->B(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6044
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->U:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->D(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6045
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->Q:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->E(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6046
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->E:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->F(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6047
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->L:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->G(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6048
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->V:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->H(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6049
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->J:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->I(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6050
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->F:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->J(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6051
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->N:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->K(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6052
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->S:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->L(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6053
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->I:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->M(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6054
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->C:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->O(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6055
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->H:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->P(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6056
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->K:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->Q(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6057
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->T:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->R(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6058
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3M;->D:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->S(Lcom/facebook/ads/redexgen/X/3L;Z)Z

    .line 6059
    return-object v1
.end method

.method public final B(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isActivityManagerSignalEnabled"    # Z

    .prologue
    .line 6060
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->B:Z

    .line 6061
    return-object p0
.end method

.method public final C(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isApplicationInfoSignalEnabled"    # Z

    .prologue
    .line 6062
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->E:Z

    .line 6063
    return-object p0
.end method

.method public final D(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isAudioManagerSignalEnabled"    # Z

    .prologue
    .line 6064
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->F:Z

    .line 6065
    return-object p0
.end method

.method public final E(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isBatterySignalEnabled"    # Z

    .prologue
    .line 6066
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->G:Z

    .line 6067
    return-object p0
.end method

.method public final F(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isConnectivityManagerSignalEnabled"    # Z

    .prologue
    .line 6068
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->I:Z

    .line 6069
    return-object p0
.end method

.method public final G(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isDeviceSettingsSignalEnabled"    # Z

    .prologue
    .line 6070
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->J:Z

    .line 6071
    return-object p0
.end method

.method public final H(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isKeyguardManagerSignalEnabled"    # Z

    .prologue
    .line 6072
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->L:Z

    .line 6073
    return-object p0
.end method

.method public final I(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isNetworkNativeSignalEnabled"    # Z

    .prologue
    .line 6074
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->N:Z

    .line 6075
    return-object p0
.end method

.method public final J(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isPackageManagerSignalEnabled"    # Z

    .prologue
    .line 6076
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->Q:Z

    .line 6077
    return-object p0
.end method

.method public final K(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isPowerManagerSignalEnabled"    # Z

    .prologue
    .line 6078
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->R:Z

    .line 6079
    return-object p0
.end method

.method public final L(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isRootInfoNativeSignalEnabled"    # Z

    .prologue
    .line 6080
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->S:Z

    .line 6081
    return-object p0
.end method

.method public final M(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isSystemSettingsSignalEnabled"    # Z

    .prologue
    .line 6082
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->U:Z

    .line 6083
    return-object p0
.end method

.method public final N(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isTelephonyManagerSignalEnabled"    # Z

    .prologue
    .line 6084
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->V:Z

    .line 6085
    return-object p0
.end method

.method public final O(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isNativeSignalCollectionEnabled"    # Z

    .prologue
    .line 6086
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->M:Z

    .line 6087
    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "networkRequestUrl"    # Ljava/lang/String;

    .prologue
    .line 6088
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3M;->W:Ljava/lang/String;

    .line 6089
    return-object p0
.end method

.method public final Q(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isNetworkSignalCollectionEnabled"    # Z

    .prologue
    .line 6090
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->O:Z

    .line 6091
    return-object p0
.end method

.method public final R(Z)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "isNetworkSignalPaddingEnabled"    # Z

    .prologue
    .line 6092
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3M;->P:Z

    .line 6093
    return-object p0
.end method

.method public final S(I)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "networkSignalPaddingSamplingRate"    # I

    .prologue
    .line 6094
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3M;->X:I

    .line 6095
    return-object p0
.end method

.method public final T(I)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "networkSignalPaddingSize"    # I

    .prologue
    .line 6096
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3M;->Y:I

    .line 6097
    return-object p0
.end method

.method public final U(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/redexgen/X/3M;
    .locals 0
    .param p1, "signalDataLoggingDelegate"    # Lcom/facebook/ads/redexgen/X/5C;

    .prologue
    .line 6098
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3M;->Z:Lcom/facebook/ads/redexgen/X/5C;

    .line 6099
    return-object p0
.end method
