.class public final Lcom/facebook/ads/redexgen/X/4U;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final H:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/56;

.field private final C:Lcom/facebook/ads/redexgen/X/4Y;

.field private D:I

.field private final E:Lcom/facebook/ads/redexgen/X/4X;

.field private final F:Lcom/facebook/ads/redexgen/X/4T;

.field private final G:Lcom/facebook/ads/redexgen/X/4W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7089
    const-class v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4U;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/56;)V
    .locals 1
    .param p1, "signalLibrary"    # Lcom/facebook/ads/redexgen/X/4T;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/56;

    .prologue
    .line 7090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7091
    new-instance v0, Lcom/facebook/ads/redexgen/X/4X;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/4X;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->E:Lcom/facebook/ads/redexgen/X/4X;

    .line 7092
    new-instance v0, Lcom/facebook/ads/redexgen/X/4W;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/4W;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->G:Lcom/facebook/ads/redexgen/X/4W;

    .line 7093
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/4Y;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->C:Lcom/facebook/ads/redexgen/X/4Y;

    .line 7094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4U;->F:Lcom/facebook/ads/redexgen/X/4T;

    .line 7095
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4U;->B:Lcom/facebook/ads/redexgen/X/56;

    .line 7096
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4U;->C()V

    .line 7097
    return-void
.end method

.method private B(I)Ljava/util/List;
    .locals 7
    .param p1, "signalId"    # I
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 7100
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7101
    .local v6, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/BundledSignalMetadata;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->B:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->E()Ljava/util/Map;

    move-result-object v1

    .line 7102
    .local p1, "bundledSignalConfigMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 7103
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7105
    :cond_0
    return-object v6

    .line 7106
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7107
    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 7108
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7110
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 7111
    .local p0, "bundledSignalArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 7112
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 7113
    .local v0, "minApiLevel":I
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 7114
    .local v0, "deprecatedApiLevel":I
    invoke-static {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4U;->E(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    .line 7115
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final C()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 7117
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->B:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->J()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7118
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 7119
    .restart local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    move-object v0, v4

    .line 7120
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7121
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v0
    .end local v0
    :catch_0
    move-exception v6

    .line 7122
    .local v0, "e":Lorg/json/JSONException;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4U;->B:Lcom/facebook/ads/redexgen/X/56;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4z;->D:Lcom/facebook/ads/redexgen/X/4z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->D:Lcom/facebook/ads/redexgen/X/4y;

    .line 7123
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4y;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 7124
    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/3O;->C(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7125
    sget-object v1, Lcom/facebook/ads/redexgen/X/4U;->H:Ljava/lang/String;

    const-string v0, "Error Parsing Config Json"

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 7126
    .local v0, "timestamp":Ljava/lang/Integer;
    :goto_0
    if-nez v0, :cond_1

    .line 7127
    .end local v0    # "timestamp":Ljava/lang/Integer;
    .end local v0
    :goto_1
    return-void

    .line 7128
    .restart local v0    # "timestamp":Ljava/lang/Integer;
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4U;->D:I

    .line 7129
    const-string v0, "c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 7130
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4U;->F(Lorg/json/JSONArray;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private static D(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/3l;)Lcom/facebook/ads/redexgen/X/3k;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "minApiLevel"    # I
    .param p2, "deprecatedApiLevel"    # I
    .param p3, "keyType"    # Lcom/facebook/ads/redexgen/X/3l;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 7131
    const/4 v2, 0x0

    .line 7132
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    sget-object v1, Lcom/facebook/ads/redexgen/X/4V;->B:[I

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/3l;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 7133
    :goto_0
    return-object v2

    .line 7134
    :pswitch_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/3k;

    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3k;-><init>(Ljava/lang/Object;II)V

    .restart local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    goto :goto_0

    .line 7135
    :pswitch_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/3k;

    .line 7136
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3k;-><init>(Ljava/lang/Object;II)V

    .line 7137
    .restart local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static E(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/3k;
    .locals 0
    .param p0, "signalId"    # I
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "minApiLevel"    # I
    .param p3, "deprecatedApiLevel"    # I
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 7139
    sparse-switch p0, :sswitch_data_0

    .line 7140
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 7141
    :sswitch_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/3l;->D:Lcom/facebook/ads/redexgen/X/3l;

    invoke-static {p1, p2, p3, p0}, Lcom/facebook/ads/redexgen/X/4U;->D(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/3l;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object p0

    goto :goto_0

    .line 7142
    :sswitch_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/3l;->C:Lcom/facebook/ads/redexgen/X/3l;

    invoke-static {p1, p2, p3, p0}, Lcom/facebook/ads/redexgen/X/4U;->D(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/3l;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object p0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x283c -> :sswitch_0
        0x2aa8 -> :sswitch_1
        0x2abc -> :sswitch_0
        0x2abd -> :sswitch_0
        0x2abf -> :sswitch_0
        0x2ac0 -> :sswitch_0
        0x2ac1 -> :sswitch_0
    .end sparse-switch
.end method

.method private F(Lorg/json/JSONArray;)V
    .locals 8
    .param p1, "signalConfig"    # Lorg/json/JSONArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 7143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->F:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->B()Ljava/util/Map;

    move-result-object v3

    .line 7144
    .local v0, "signalExecutorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/botdetection/signals/model/ISignalExecutor;>;"
    if-nez v3, :cond_1

    .line 7145
    :cond_0
    return-void

    .line 7146
    :cond_1
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 7147
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 7148
    .local v2, "signal":Lorg/json/JSONArray;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 7149
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7150
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 7151
    .local v0, "signalId":I
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 7152
    .local v1, "signalFlagsEncoded":I
    const-class v0, Lcom/facebook/ads/redexgen/X/3g;

    .line 7153
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3g;->B(ILjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    .line 7154
    .local v4, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/4U;->G(Ljava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7155
    .end local v4    # "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/botdetection/signals/model/SignalFlagsEnum;>;"
    .end local v1    # "signalFlagsEncoded":I
    .end local v0    # "signalId":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7156
    .restart local v4    # "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/botdetection/signals/model/SignalFlagsEnum;>;"
    .restart local v1    # "signalFlagsEncoded":I
    .restart local v0    # "signalId":I
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->G:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7157
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4U;->C:Lcom/facebook/ads/redexgen/X/4Y;

    new-instance v4, Lcom/facebook/ads/redexgen/X/3m;

    .line 7158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4S;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/3m;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/4S;Ljava/util/List;)V

    .line 7159
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/4Y;->B(Lcom/facebook/ads/redexgen/X/3m;)V

    goto :goto_1

    .line 7160
    :cond_4
    const/4 v5, 0x0

    .line 7161
    .local p1, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/BundledSignalMetadata;>;"
    const/4 v4, 0x0

    .line 7162
    .local v3, "isBundledSignal":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->H:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7163
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/4U;->B(I)Ljava/util/List;

    move-result-object v5

    .line 7164
    const/4 v4, 0x1

    .line 7165
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_2

    .line 7166
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->F:Lcom/facebook/ads/redexgen/X/4T;

    .line 7167
    invoke-virtual {v0, v7, v5}, Lcom/facebook/ads/redexgen/X/4T;->A(ILjava/util/List;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7168
    :goto_2
    invoke-direct {v1, v7, v6, v0, v5}, Lcom/facebook/ads/redexgen/X/3m;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/4S;Ljava/util/List;)V

    .line 7169
    .local p0, "bdSignal":Lcom/facebook/ads/redexgen/X/3m;
    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->J:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->E:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4X;->B(Lcom/facebook/ads/redexgen/X/3m;)V

    goto :goto_1

    .line 7171
    .end local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/3m;
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4S;

    goto :goto_2

    .line 7172
    .restart local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/3m;
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->G:Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4W;->B(Lcom/facebook/ads/redexgen/X/3m;)V

    goto :goto_1
.end method

.method private final G(Ljava/util/EnumSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/3g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 7173
    .local v0, "signalFlagsEnum":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/botdetection/signals/model/SignalFlagsEnum;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->B:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->B()Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->D:Lcom/facebook/ads/redexgen/X/3g;

    .line 7174
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3g;

    .line 7175
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->I:Lcom/facebook/ads/redexgen/X/3g;

    .line 7176
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

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


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/4Y;
    .locals 1

    .prologue
    .line 7098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->C:Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 7099
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4U;->D:I

    return v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/4X;
    .locals 1

    .prologue
    .line 7116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->E:Lcom/facebook/ads/redexgen/X/4X;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/4W;
    .locals 1

    .prologue
    .line 7138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->G:Lcom/facebook/ads/redexgen/X/4W;

    return-object v0
.end method
