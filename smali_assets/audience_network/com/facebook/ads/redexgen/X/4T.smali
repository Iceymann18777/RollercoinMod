.class public final Lcom/facebook/ads/redexgen/X/4T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/4I;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/4S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4I;)V
    .locals 1
    .param p1, "baseNativeSignalCollectorController"    # Lcom/facebook/ads/redexgen/X/4I;

    .prologue
    .line 6982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6983
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    .line 6984
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 6985
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    .line 6986
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 7012
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x2742

    .line 7013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7014
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->B()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->V()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7015
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7016
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x2743

    .line 7017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7018
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->B()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    .line 7019
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->L()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7020
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7021
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x2744

    .line 7022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7023
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->B()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->T()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7024
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7025
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x2745

    .line 7026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7027
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->B()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->X()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7028
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7029
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x2746

    .line 7030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7031
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->B()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->P()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7032
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7033
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x2747

    .line 7034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7035
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->B()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->Z()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7036
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7037
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x2748

    .line 7038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->B()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->N()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7040
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7041
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x2749

    .line 7042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7043
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->B()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->M()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7044
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7045
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x274a

    .line 7046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7047
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->B()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    .line 7048
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->U()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7049
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7050
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x274b

    .line 7051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7052
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->B()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    .line 7053
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->O()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7054
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7055
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x274c

    .line 7056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7057
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->B()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->W()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7058
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7059
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x274d

    .line 7060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7061
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->B()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->Y()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7062
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7063
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x274e

    .line 7064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7065
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->B()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->Q()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7066
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7067
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x2ab2

    .line 7068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7069
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->A()Lcom/facebook/ads/redexgen/X/4J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4J;->N()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7070
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7071
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x2ab3

    .line 7072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7073
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->A()Lcom/facebook/ads/redexgen/X/4J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4J;->O()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7074
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7075
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x2ab4

    .line 7076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->A()Lcom/facebook/ads/redexgen/X/4J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4J;->P()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7078
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7079
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x2ab6

    .line 7080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7081
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->A()Lcom/facebook/ads/redexgen/X/4J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4J;->L()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7082
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7083
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    const/16 v0, 0x27d8

    .line 7084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7085
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->E()Lcom/facebook/ads/redexgen/X/3v;

    move-result-object v0

    .line 7086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3v;->L()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7087
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7088
    return-void
.end method


# virtual methods
.method public final A(ILjava/util/List;)Lcom/facebook/ads/redexgen/X/4S;
    .locals 2
    .param p1, "signalId"    # I
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3k;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/4S;"
        }
    .end annotation

    .prologue
    .line 6987
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/BundledSignalMetadata;>;"
    sparse-switch p1, :sswitch_data_0

    .line 6988
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6989
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 6990
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->F()Lcom/facebook/ads/redexgen/X/3q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3s;->E:Lcom/facebook/ads/redexgen/X/3s;

    .line 6991
    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3q;->L(Ljava/util/List;Lcom/facebook/ads/redexgen/X/3s;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    goto :goto_0

    .line 6992
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 6993
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->F()Lcom/facebook/ads/redexgen/X/3q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3s;->D:Lcom/facebook/ads/redexgen/X/3s;

    .line 6994
    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3q;->L(Ljava/util/List;Lcom/facebook/ads/redexgen/X/3s;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    goto :goto_0

    .line 6995
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 6996
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->F()Lcom/facebook/ads/redexgen/X/3q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3s;->C:Lcom/facebook/ads/redexgen/X/3s;

    .line 6997
    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3q;->L(Ljava/util/List;Lcom/facebook/ads/redexgen/X/3s;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    goto :goto_0

    .line 6998
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 6999
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->G()Lcom/facebook/ads/redexgen/X/3n;

    move-result-object v0

    .line 7000
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/3n;->L(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    goto :goto_0

    .line 7001
    :sswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7002
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->C()Lcom/facebook/ads/redexgen/X/41;

    move-result-object v0

    .line 7003
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/41;->L(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    goto :goto_0

    .line 7004
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7005
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->D()Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    .line 7006
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/3y;->L(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    goto :goto_0

    .line 7007
    :sswitch_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:Lcom/facebook/ads/redexgen/X/4I;

    .line 7008
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->A()Lcom/facebook/ads/redexgen/X/4J;

    move-result-object v0

    .line 7009
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/4J;->M(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x283c -> :sswitch_4
        0x2aa8 -> :sswitch_6
        0x2abc -> :sswitch_3
        0x2abd -> :sswitch_5
        0x2abf -> :sswitch_2
        0x2ac0 -> :sswitch_1
        0x2ac1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/4S;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7010
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4T;->B()V

    .line 7011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
