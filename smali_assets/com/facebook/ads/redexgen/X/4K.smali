.class public Lcom/facebook/ads/redexgen/X/4K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3g;

.field private final C:Landroid/content/Context;

.field private final D:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/3g;

    .prologue
    .line 6894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4K;->C:Landroid/content/Context;

    .line 6896
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4K;->B:Lcom/facebook/ads/redexgen/X/3g;

    .line 6897
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4K;->C:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->D:Landroid/content/Intent;

    .line 6898
    return-void
.end method

.method private final I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 6928
    new-instance v3, Lcom/facebook/ads/redexgen/X/3R;

    .line 6929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4K;->K()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/3R;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final A(Z)Lcom/facebook/ads/redexgen/X/3f;
    .locals 5
    .param p1, "value"    # Z

    .prologue
    .line 6899
    new-instance v4, Lcom/facebook/ads/redexgen/X/3e;

    .line 6900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4K;->K()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3e;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Boolean;)V

    return-object v4
.end method

.method public final B(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/3f;"
        }
    .end annotation

    .prologue
    .line 6901
    .local v0, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/3b;

    .line 6902
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4K;->K()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/3b;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/util/HashMap;)V

    return-object v3
.end method

.method public final C(I)Lcom/facebook/ads/redexgen/X/3f;
    .locals 5
    .param p1, "value"    # I

    .prologue
    .line 6903
    new-instance v4, Lcom/facebook/ads/redexgen/X/3a;

    .line 6904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4K;->K()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/3V;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 5
    .param p1, "errorType"    # Lcom/facebook/ads/redexgen/X/3V;

    .prologue
    .line 6905
    new-instance v4, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/3U;-><init>(Lcom/facebook/ads/redexgen/X/3V;)V

    .line 6906
    .local p0, "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/3U;
    new-instance v3, Lcom/facebook/ads/redexgen/X/3d;

    .line 6907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4K;->K()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/3d;-><init>(JLcom/facebook/ads/redexgen/X/3T;Lcom/facebook/ads/redexgen/X/3U;)V

    return-object v3
.end method

.method public final E(J)Lcom/facebook/ads/redexgen/X/3f;
    .locals 5
    .param p1, "value"    # J

    .prologue
    .line 6908
    new-instance v4, Lcom/facebook/ads/redexgen/X/3Z;

    .line 6909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4K;->K()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Long;)V

    return-object v4
.end method

.method public final F(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/3f;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 6910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->D:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->D:Landroid/content/Intent;

    .line 6911
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4K;->A(Z)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    .line 6912
    :goto_0
    return-object v0

    .line 6913
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3V;->E:Lcom/facebook/ads/redexgen/X/3V;

    .line 6914
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4K;->D(Lcom/facebook/ads/redexgen/X/3V;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    goto :goto_0
.end method

.method public final G(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 5
    .param p1, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/3f;"
        }
    .end annotation

    .prologue
    .line 6915
    .local v2, "keyAndIntentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->D:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 6916
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6917
    .local p2, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6918
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6919
    .local p0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4K;->D:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6920
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3V;->E:Lcom/facebook/ads/redexgen/X/3V;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4K;->D(Lcom/facebook/ads/redexgen/X/3V;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    goto :goto_1

    .line 6921
    .end local p0    # "key":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/4K;->B(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    .line 6922
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p2    # "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_1
    return-object v0
.end method

.method public final H(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/3f;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 6923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->D:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->D:Landroid/content/Intent;

    .line 6924
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4K;->C(I)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    .line 6925
    :goto_0
    return-object v0

    .line 6926
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3V;->E:Lcom/facebook/ads/redexgen/X/3V;

    .line 6927
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4K;->D(Lcom/facebook/ads/redexgen/X/3V;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    goto :goto_0
.end method

.method public final J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 6930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->D:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->D:Landroid/content/Intent;

    .line 6931
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4K;->I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    .line 6932
    :goto_0
    return-object v0

    .line 6933
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3V;->E:Lcom/facebook/ads/redexgen/X/3V;

    .line 6934
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4K;->D(Lcom/facebook/ads/redexgen/X/3V;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    goto :goto_0
.end method

.method public final K()Lcom/facebook/ads/redexgen/X/3T;
    .locals 2
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 6935
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4K;->B:Lcom/facebook/ads/redexgen/X/3g;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->O:Lcom/facebook/ads/redexgen/X/3g;

    if-ne v1, v0, :cond_0

    .line 6936
    const/4 v1, 0x0

    .line 6937
    :goto_0
    return-object v1

    .line 6938
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->C:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 6939
    .local p0, "context":Ljava/lang/String;
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3T;-><init>(Ljava/lang/String;)V

    .line 6940
    .local v1, "signalValueContext":Lcom/facebook/ads/redexgen/X/3T;
    goto :goto_0

    .line 6941
    .end local p0    # "context":Ljava/lang/String;
    .end local v1    # "signalValueContext":Lcom/facebook/ads/redexgen/X/3T;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
