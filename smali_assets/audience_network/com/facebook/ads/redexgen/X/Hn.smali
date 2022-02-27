.class public final Lcom/facebook/ads/redexgen/X/Hn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/Object;

.field private static final C:Ljava/lang/String;

.field private static D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32767
    const-class v0, Lcom/facebook/ads/redexgen/X/Hn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hn;->C:Ljava/lang/String;

    .line 32768
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hn;->B:Ljava/lang/Object;

    .line 32769
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32770
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    .line 32771
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32772
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    .line 32773
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hn;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1
    .param p0, "eventId"    # Ljava/lang/String;

    .prologue
    .line 32775
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32776
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32777
    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32778
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32779
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hn;->N(Landroid/content/Context;)Z

    move-result v0

    .line 32780
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hn;->M(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static D(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32781
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hn;->B:Ljava/lang/Object;

    monitor-enter v3

    .line 32782
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "debuglogs"

    .line 32783
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32784
    .local p0, "debugFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32785
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 32786
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Hn;->Q(Landroid/content/Context;I)V

    .line 32787
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32788
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32789
    monitor-exit v3

    .line 32790
    return-void

    .line 32791
    .end local p0    # "debugFile":Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static E(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 32792
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 32793
    .local p0, "appContext":Landroid/content/Context;
    const-string v0, "DEBUG_PREF"

    .line 32794
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 32795
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 32796
    .local v2, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v0, "EventCount"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static F(Ljava/lang/String;)V
    .locals 3
    .param p0, "eventId"    # Ljava/lang/String;

    .prologue
    .line 32797
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 32798
    .local p0, "attempt":Ljava/lang/Integer;
    if-nez v2, :cond_1

    .line 32799
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32800
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hn;->C:Ljava/lang/String;

    const-string v0, "Trying to update unrecorded debugLogEvent. adding to OngoingEvent."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32801
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32802
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32803
    return-void

    .line 32804
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 1
    .param p0, "eventId"    # Ljava/lang/String;

    .prologue
    .line 32805
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    .line 32806
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public static H(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32807
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Hn;->I(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static I(Landroid/content/Context;I)Lorg/json/JSONArray;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "limit"    # I
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32808
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 32809
    .local v7, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v8, Lcom/facebook/ads/redexgen/X/Hn;->B:Ljava/lang/Object;

    monitor-enter v8

    .line 32810
    const/4 v4, 0x0

    .line 32811
    .local v0, "inputStream":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 32812
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v6, 0x0

    .line 32813
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 32814
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "debuglogs"

    .line 32815
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32816
    .local v6, "debugLogFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32817
    const-string v0, "debuglogs"

    .line 32818
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 32819
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 32820
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32821
    .end local v0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32822
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .local v8, "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 32823
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32824
    .local v4, "debugLogEvent":Lorg/json/JSONObject;
    const-string v0, "attempt"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32825
    const-string v1, "attempt"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32826
    :cond_1
    const-string v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32827
    .local v1, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32828
    const-string v0, "attempt"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 32829
    .local p1, "attempt":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32830
    const-string v1, "attempt"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    .line 32831
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32832
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32833
    :goto_1
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 32834
    :cond_2
    invoke-static {v7, v1}, Lcom/facebook/ads/redexgen/X/Hn;->L(Ljava/lang/String;I)V

    goto :goto_1

    .line 32835
    :goto_2
    if-lez p1, :cond_0

    .line 32836
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32837
    .end local v3
    .end local v0    # "line":Ljava/lang/String;
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v1

    move-object v6, v2

    .end local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v7, v5

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_6

    .line 32838
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v0    # "line":Ljava/lang/String;
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v6, v2

    .end local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v7, v5

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_3

    .line 32839
    .end local v0    # "line":Ljava/lang/String;
    .restart local v6    # "debugLogFile":Ljava/io/File;
    .restart local v0    # "line":Ljava/lang/String;
    :catchall_1
    move-exception v1

    move-object v7, v5

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_6

    .line 32840
    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v7, v5

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_3

    .end local v0    # "line":Ljava/lang/String;
    .restart local v6    # "debugLogFile":Ljava/io/File;
    .restart local v0    # "line":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v7, v5

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_4

    .line 32841
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v0    # "line":Ljava/lang/String;
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "debugLogFile":Ljava/io/File;
    .restart local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :cond_3
    move-object v6, v2

    .end local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v7, v5

    .line 32842
    .end local v0    # "line":Ljava/lang/String;
    .end local v0
    .restart local v0    # "line":Ljava/lang/String;
    :cond_4
    if-eqz v6, :cond_5

    .line 32843
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 32844
    :cond_5
    if-eqz v7, :cond_6

    .line 32845
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 32846
    :cond_6
    if-eqz v4, :cond_9

    .line 32847
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32848
    :catch_3
    move-exception v0

    .line 32849
    .local v0, "ex":Ljava/io/IOException;
    :try_start_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32850
    .end local v0    # "ex":Ljava/io/IOException;
    :catch_4
    move-exception v0

    :goto_3
    goto :goto_4

    .end local v6    # "debugLogFile":Ljava/io/File;
    :catch_5
    move-exception v0

    goto :goto_4

    .end local p1    # "attempt":I
    .end local v4    # "debugLogEvent":Lorg/json/JSONObject;
    .end local v1    # "eventId":Ljava/lang/String;
    .end local v0
    :catch_6
    move-exception v0

    move-object v6, v2

    .end local v8
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v7, v5

    .line 32851
    .end local v6
    .end local v0
    .restart local v0    # "ex":Ljava/io/IOException;
    .local v2, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_5
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 32852
    if-eqz v6, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32853
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 32854
    :cond_7
    if-eqz v7, :cond_8

    .line 32855
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 32856
    :cond_8
    if-eqz v4, :cond_9

    .line 32857
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 32858
    .restart local v2    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v0

    .line 32859
    .restart local v0    # "ex":Ljava/io/IOException;
    :try_start_7
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 32860
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_5
    monitor-exit v8

    .line 32861
    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 32862
    .end local v2
    .end local v0    # "ex":Ljava/io/IOException;
    :catchall_2
    move-exception v1

    .line 32863
    :goto_6
    if-eqz v6, :cond_a

    .line 32864
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 32865
    :cond_a
    if-eqz v7, :cond_b

    .line 32866
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 32867
    :cond_b
    if-eqz v4, :cond_c

    .line 32868
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 32869
    :catch_8
    :try_start_9
    move-exception v0

    .line 32870
    .restart local v0    # "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 32871
    :cond_c
    :goto_7
    throw v1

    .line 32872
    .end local v6
    .end local v0    # "ex":Ljava/io/IOException;
    :catchall_3
    move-exception v0

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public static J(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Hm;
    .locals 7
    .param p0, "stackTrace"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Hm;"
        }
    .end annotation

    .prologue
    .line 32873
    .local v1, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 32874
    .local p1, "debugLogEvent":Lcom/facebook/ads/redexgen/X/Hm;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Hd;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/Hd;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 32875
    .local p0, "crashReportData":Lcom/facebook/ads/redexgen/X/Hd;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hm;

    .line 32876
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->D()D

    move-result-wide v2

    .line 32877
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->B()Ljava/lang/String;

    move-result-object v1

    .line 32878
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Hd;->A()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(DLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32879
    .end local p1    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Hm;
    .local p2, "debugLogEvent":Lcom/facebook/ads/redexgen/X/Hm;
    :try_start_1
    invoke-static {v4, p1}, Lcom/facebook/ads/redexgen/X/Hn;->K(Lcom/facebook/ads/redexgen/X/Hm;Landroid/content/Context;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32880
    .end local p1
    .restart local p0    # "crashReportData":Lcom/facebook/ads/redexgen/X/Hd;
    .restart local p2    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Hm;
    :catch_0
    move-exception v0

    move-object v6, v4

    .end local p2    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Hm;
    .restart local p1    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Hm;
    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 32881
    :goto_0
    move-object v6, v4

    .line 32882
    .end local p0    # "crashReportData":Lcom/facebook/ads/redexgen/X/Hd;
    .end local p2
    .restart local p1    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Hm;
    :goto_1
    return-object v6
.end method

.method public static K(Lcom/facebook/ads/redexgen/X/Hm;Landroid/content/Context;)V
    .locals 8
    .param p0, "debugLogEvent"    # Lcom/facebook/ads/redexgen/X/Hm;
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32883
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 32884
    sget-object v7, Lcom/facebook/ads/redexgen/X/Hn;->B:Ljava/lang/Object;

    monitor-enter v7

    .line 32885
    :try_start_0
    const-string v0, "debuglogs"

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 32886
    .local p3, "processSpecificName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32887
    .local v7, "debugFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32888
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->W(Landroid/content/Context;)I

    move-result v0

    .line 32889
    .local v0, "debugLogFileSizeLimit":I
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 32890
    .local v0, "fileSize":J
    if-lez v0, :cond_1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 32891
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v3

    .line 32892
    .local v5, "deleted":Z
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Hn;->Q(Landroid/content/Context;I)V

    .line 32893
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32894
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32895
    if-nez v3, :cond_0

    goto :goto_0

    .line 32896
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v0    # "fileSize":J
    .restart local v5    # "deleted":Z
    .restart local v0    # "fileSize":J
    .restart local p3
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Id;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 32897
    .local v3, "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "subtype"

    const-string v0, "de_logging"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32898
    const-string v3, "subtype_code"

    const/16 v0, 0x961

    .line 32899
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 32900
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32901
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Purge debug events file.\nFile size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", DropCounter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32902
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32903
    invoke-static {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Hn;->J(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Hm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32904
    :try_start_1
    monitor-exit v7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32905
    :goto_0
    :try_start_2
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Can\'t delete debug events file."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32906
    .end local v0    # "fileSize":J
    .end local v5    # "deleted":Z
    .end local v0
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hn;->O(Lcom/facebook/ads/redexgen/X/Hm;)Lorg/json/JSONObject;

    move-result-object v3

    .line 32907
    .local p1, "debugLogJson":Lorg/json/JSONObject;
    const v0, 0x8000

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 32908
    .local v1, "outputStream":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32909
    .local v0, "line":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 32910
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 32911
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hn;->R(Landroid/content/Context;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32912
    :catch_0
    move-exception v0

    .line 32913
    .local v6, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 32914
    .end local v7    # "debugFile":Ljava/io/File;
    .end local p1    # "debugLogJson":Lorg/json/JSONObject;
    .end local v0    # "line":Ljava/lang/String;
    .end local v1    # "outputStream":Ljava/io/FileOutputStream;
    .end local p3
    :goto_1
    monitor-exit v7

    goto :goto_2

    .end local v7
    .end local v0
    .end local v5
    .end local v0
    .end local p3
    .end local v3    # "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 32915
    :cond_2
    :goto_2
    return-void
.end method

.method private static L(Ljava/lang/String;I)V
    .locals 2
    .param p0, "eventId"    # Ljava/lang/String;
    .param p1, "attempt"    # I

    .prologue
    .line 32916
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32917
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "finished event should not be updated to OngoingEvent."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32918
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32919
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32920
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32921
    return-void
.end method

.method private static M(Landroid/content/Context;)Z
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32922
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 32923
    .local v1, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v12, Lcom/facebook/ads/redexgen/X/Hn;->B:Ljava/lang/Object;

    monitor-enter v12

    .line 32924
    const/4 v8, 0x0

    .line 32925
    .local v0, "skippedEvents":I
    const/4 v7, 0x0

    .line 32926
    .local v1, "inputStream":Ljava/io/FileInputStream;
    const/4 v11, 0x0

    .line 32927
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v9, 0x0

    .line 32928
    .local v11, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 32929
    .local p0, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "debuglogs"

    .line 32930
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32931
    .local v6, "debugFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32932
    const-string v0, "debuglogs"

    .line 32933
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 32934
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    .line 32935
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32936
    .end local v0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32937
    .end local v11    # "bufferedReader":Ljava/io/BufferedReader;
    .local v9, "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 32938
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32939
    .local v2, "debugLog":Lorg/json/JSONObject;
    const-string v0, "id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 32940
    .local v0, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32941
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32942
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 32943
    .local v7, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 32944
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->C(Landroid/content/Context;)I

    move-result v2

    .line 32945
    .local v0, "retryLimit":I
    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-le v1, v0, :cond_1

    .line 32946
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/Hn;->B(Ljava/lang/String;)V

    .line 32947
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 32948
    .restart local v0    # "retryLimit":I
    :cond_1
    const-string v1, "attempt"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32949
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 32950
    .end local v0    # "retryLimit":I
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 32951
    .end local v11
    .end local v0
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v2    # "debugLog":Lorg/json/JSONObject;
    .restart local v0    # "retryLimit":I
    .restart local v0    # "retryLimit":I
    .restart local v0    # "retryLimit":I
    :cond_3
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 32952
    .end local v11
    .end local v0    # "retryLimit":I
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v0    # "retryLimit":I
    .restart local v0    # "retryLimit":I
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 32953
    .local p0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 32954
    .local v0, "length":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v2, v5, :cond_5

    .line 32955
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 32956
    .restart local v2    # "debugLog":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32957
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 32958
    .end local v2    # "debugLog":Lorg/json/JSONObject;
    :cond_5
    const-string v0, "debuglogs"

    .line 32959
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 32960
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 32961
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    move-object v9, v3

    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v11    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v11, v4

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32962
    .end local v11    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v0    # "i":I
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "i":I
    :catchall_0
    move-exception v1

    move-object v9, v3

    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v11    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v11, v4

    .end local v0    # "i":I
    .restart local v0    # "i":I
    goto/16 :goto_9

    .end local p0    # "sb":Ljava/lang/StringBuilder;
    .end local v0    # "i":I
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v0    # "i":I
    :catchall_1
    move-exception v1

    move-object v11, v4

    .end local v0    # "i":I
    .restart local v0    # "i":I
    goto/16 :goto_9

    .line 32963
    .end local v0    # "i":I
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v0    # "i":I
    :catch_0
    move-exception v0

    move-object v11, v4

    .end local v0    # "i":I
    .restart local v0    # "i":I
    goto :goto_5

    .end local v0    # "i":I
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v0    # "i":I
    :catch_1
    move-exception v0

    move-object v11, v4

    .end local v0    # "i":I
    .restart local v0    # "i":I
    goto :goto_6

    .line 32964
    .end local v0    # "i":I
    .end local v0
    .end local v0
    .end local v0
    .end local p0
    .restart local v0    # "i":I
    :cond_6
    :goto_3
    :try_start_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hn;->E(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Hn;->Q(Landroid/content/Context;I)V

    .line 32965
    if-lez v8, :cond_7

    .line 32966
    const-string v5, "de_logging"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->rB:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Skipped events."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skippedEvents = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 32967
    :cond_7
    const/4 v1, 0x1

    .line 32968
    if-eqz v9, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32969
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 32970
    :cond_8
    if-eqz v11, :cond_9

    .line 32971
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 32972
    :cond_9
    if-eqz v7, :cond_a

    .line 32973
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 32974
    :cond_a
    if-eqz v6, :cond_b

    .line 32975
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32976
    .restart local v6    # "debugFile":Ljava/io/File;
    :catch_2
    move-exception v0

    .line 32977
    .local p0, "ex":Ljava/io/IOException;
    :try_start_5
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 32978
    :cond_b
    :goto_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32979
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v12

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 32980
    .end local v6    # "debugFile":Ljava/io/File;
    :catch_3
    move-exception v0

    goto :goto_5

    .end local v2
    .end local v0    # "i":I
    .end local v0
    :catch_4
    move-exception v0

    move-object v9, v3

    .end local v9
    .restart local v11    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v11, v4

    .end local v6
    .end local v0
    .restart local v0    # "i":I
    :goto_5
    goto :goto_6

    .end local v6
    :catch_5
    move-exception v0

    goto :goto_6

    .end local v7    # "attempt":Ljava/lang/Integer;
    .end local v2
    .end local v0    # "i":I
    .end local v0
    .end local v0
    :catch_6
    move-exception v0

    move-object v9, v3

    .end local v9
    .restart local v11    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v11, v4

    .line 32981
    .end local v6
    .end local v0
    .restart local v0    # "i":I
    .local v0, "e":Ljava/lang/Exception;
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 32982
    const/4 v1, 0x0

    .line 32983
    if-eqz v9, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 32984
    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 32985
    :cond_c
    if-eqz v11, :cond_d

    .line 32986
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 32987
    :cond_d
    if-eqz v7, :cond_e

    .line 32988
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 32989
    :cond_e
    if-eqz v6, :cond_f

    .line 32990
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 32991
    .end local v6
    .end local p0    # "ex":Ljava/io/IOException;
    .restart local v0    # "e":Ljava/lang/Exception;
    :catch_7
    :try_start_8
    move-exception v0

    .line 32992
    .restart local p0    # "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 32993
    :cond_f
    :goto_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32994
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v12

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    return v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 32995
    .end local v0
    .end local p0    # "ex":Ljava/io/IOException;
    :catchall_2
    move-exception v1

    .line 32996
    :goto_9
    if-eqz v9, :cond_10

    .line 32997
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 32998
    :cond_10
    if-eqz v11, :cond_11

    .line 32999
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 33000
    :cond_11
    if-eqz v7, :cond_12

    .line 33001
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 33002
    :cond_12
    if-eqz v6, :cond_13

    .line 33003
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 33004
    :catch_8
    :try_start_a
    move-exception v0

    .line 33005
    .restart local p0    # "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 33006
    :cond_13
    :goto_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33007
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    throw v1

    .line 33008
    .end local v6
    :catchall_3
    move-exception v0

    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method private static N(Landroid/content/Context;)Z
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 33009
    sget-object v16, Lcom/facebook/ads/redexgen/X/Hn;->B:Ljava/lang/Object;

    monitor-enter v16

    .line 33010
    const/4 v11, 0x0

    .line 33011
    .local v0, "skippedEvents":I
    const/4 v9, 0x0

    .line 33012
    .local v0, "inputStream":Ljava/io/FileInputStream;
    const/4 v13, 0x0

    .line 33013
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v12, 0x0

    .line 33014
    .local v8, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v8, 0x0

    .line 33015
    .local v0, "debugFileOutputStream":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 33016
    .local v1, "tempFileInputStream":Ljava/io/FileInputStream;
    const/4 v6, 0x0

    .line 33017
    .local v0, "tempFileOutputStream":Ljava/io/FileOutputStream;
    :try_start_0
    const-string v0, "debuglogs"

    .line 33018
    move-object/from16 v10, p0

    invoke-static {v0, v10}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 33019
    .local v2, "processSpecificDebugFileName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33020
    .local v6, "debugFile":Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33021
    .local v0, "tempFileName":Ljava/lang/String;
    invoke-static {v10, v5}, Lcom/facebook/ads/redexgen/X/Hn;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 33022
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33023
    const v0, 0x8000

    invoke-virtual {v10, v5, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 33024
    invoke-virtual {v10, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9

    .line 33025
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33026
    .end local v0    # "tempFileName":Ljava/lang/String;
    .local v2, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33027
    .end local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .local v7, "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 33028
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33029
    .local v0, "debugLog":Lorg/json/JSONObject;
    const-string v0, "id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 33030
    .local v2, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33031
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33032
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33033
    .local v13, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 33034
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/JA;->C(Landroid/content/Context;)I

    move-result v13

    .line 33035
    .local v1, "retryLimit":I
    const/4 v0, -0x1

    if-le v13, v0, :cond_1

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v13, -0x1

    if-le v1, v0, :cond_1

    .line 33036
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Hn;->B(Ljava/lang/String;)V

    .line 33037
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 33038
    .restart local v1    # "retryLimit":I
    :cond_1
    const-string v1, "attempt"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33039
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33040
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 33041
    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 33042
    .end local v1    # "retryLimit":I
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 33043
    .end local v8
    .end local v0    # "debugLog":Lorg/json/JSONObject;
    .restart local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33044
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 33045
    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0

    .line 33046
    .end local v8
    .end local v0    # "debugLog":Lorg/json/JSONObject;
    .restart local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    :cond_4
    invoke-virtual {v10, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    .line 33047
    const/4 v0, 0x0

    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8

    .line 33048
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 33049
    .local v12, "buffer":[B
    :goto_2
    invoke-virtual {v7, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local v0, "length":I
    if-lez v1, :cond_5

    .line 33050
    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 33051
    .end local v8
    .end local v0    # "length":I
    .restart local v12    # "buffer":[B
    .restart local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local v0    # "length":I
    .restart local v0    # "length":I
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local v0    # "length":I
    :cond_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 33052
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 33053
    invoke-static {v10, v5}, Lcom/facebook/ads/redexgen/X/Hn;->P(Landroid/content/Context;Ljava/lang/String;)V

    move-object v12, v3

    .end local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v13, v4

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33054
    .end local v0    # "length":I
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local v0    # "length":I
    :catchall_0
    move-exception v1

    move-object v13, v4

    .end local v2    # "eventId":Ljava/lang/String;
    .restart local v0    # "length":I
    goto/16 :goto_9

    .line 33055
    .end local v0    # "length":I
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local v0    # "length":I
    :catch_0
    move-exception v0

    move-object v13, v4

    .end local v2    # "eventId":Ljava/lang/String;
    .restart local v0    # "length":I
    goto :goto_5

    .end local v0    # "length":I
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local v0    # "length":I
    :catch_1
    move-exception v0

    move-object v13, v4

    .end local v2    # "eventId":Ljava/lang/String;
    .restart local v0    # "length":I
    goto :goto_6

    .line 33056
    .end local v12    # "buffer":[B
    .end local v2
    .end local v0    # "length":I
    .end local v0
    .restart local v0    # "length":I
    :cond_6
    :goto_3
    :try_start_3
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Hn;->E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/Hn;->Q(Landroid/content/Context;I)V

    .line 33057
    if-lez v11, :cond_7

    .line 33058
    const-string v5, "de_logging"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->rB:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Skipped events."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skippedEvents = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 33059
    :cond_7
    const/4 v1, 0x1

    .line 33060
    if-eqz v12, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33061
    :try_start_4
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 33062
    :cond_8
    if-eqz v13, :cond_9

    .line 33063
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 33064
    :cond_9
    if-eqz v9, :cond_a

    .line 33065
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 33066
    :cond_a
    if-eqz v8, :cond_b

    .line 33067
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 33068
    :cond_b
    if-eqz v7, :cond_c

    .line 33069
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 33070
    :cond_c
    if-eqz v6, :cond_d

    .line 33071
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 33072
    :catch_2
    :try_start_5
    move-exception v0

    .line 33073
    .local v3, "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 33074
    :cond_d
    :goto_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33075
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v16

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 33076
    .end local v6    # "debugFile":Ljava/io/File;
    .end local v2
    .end local v0    # "length":I
    :catch_3
    move-exception v0

    goto :goto_5

    .end local v0
    .end local v2
    .end local v0
    :catch_4
    move-exception v0

    move-object v12, v3

    .end local v7
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v13, v4

    .end local v6
    .end local v2
    .end local v2
    .end local v0
    .restart local v0    # "length":I
    :goto_5
    goto :goto_6

    .end local v6
    .end local v2
    .end local v0    # "length":I
    :catch_5
    move-exception v0

    goto :goto_6

    .end local v13    # "attempt":Ljava/lang/Integer;
    .end local v0
    .end local v2
    .end local v0
    .end local v1
    :catch_6
    move-exception v0

    move-object v12, v3

    .end local v7
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v13, v4

    .line 33077
    .end local v6
    .end local v2
    .end local v2
    .end local v0
    .restart local v0    # "length":I
    .local v10, "e":Ljava/lang/Exception;
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 33078
    const/4 v1, 0x0

    .line 33079
    if-eqz v12, :cond_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 33080
    :try_start_7
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 33081
    :cond_e
    if-eqz v13, :cond_f

    .line 33082
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 33083
    :cond_f
    if-eqz v9, :cond_10

    .line 33084
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 33085
    :cond_10
    if-eqz v8, :cond_11

    .line 33086
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 33087
    :cond_11
    if-eqz v7, :cond_12

    .line 33088
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 33089
    :cond_12
    if-eqz v6, :cond_13

    .line 33090
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 33091
    .end local v6
    .end local v3    # "ex":Ljava/io/IOException;
    .end local v2
    .end local v0    # "length":I
    .restart local v10    # "e":Ljava/lang/Exception;
    :catch_7
    :try_start_8
    move-exception v0

    .line 33092
    .restart local v3    # "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 33093
    :cond_13
    :goto_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33094
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v16

    .end local v10    # "e":Ljava/lang/Exception;
    :goto_8
    return v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 33095
    .end local v3    # "ex":Ljava/io/IOException;
    :catchall_1
    move-exception v1

    goto :goto_9

    .end local v12
    .end local v0
    .end local v0
    :catchall_2
    move-exception v1

    move-object v12, v3

    .end local v7
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v13, v4

    .line 33096
    .end local v6
    .end local v2
    .end local v2
    .end local v0
    .restart local v0    # "length":I
    :goto_9
    if-eqz v12, :cond_14

    .line 33097
    :try_start_9
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 33098
    :cond_14
    if-eqz v13, :cond_15

    .line 33099
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 33100
    :cond_15
    if-eqz v9, :cond_16

    .line 33101
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 33102
    :cond_16
    if-eqz v8, :cond_17

    .line 33103
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 33104
    :cond_17
    if-eqz v7, :cond_18

    .line 33105
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 33106
    :cond_18
    if-eqz v6, :cond_19

    .line 33107
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 33108
    .end local v10
    .end local v3
    :catch_8
    :try_start_a
    move-exception v0

    .line 33109
    .restart local v3    # "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 33110
    :cond_19
    :goto_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33111
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hn;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    throw v1

    .line 33112
    :catchall_3
    move-exception v0

    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method private static O(Lcom/facebook/ads/redexgen/X/Hm;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "event"    # Lcom/facebook/ads/redexgen/X/Hm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33113
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33114
    .local p0, "reportObject":Lorg/json/JSONObject;
    const-string v1, "id"

    .line 33115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33116
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33117
    const-string v1, "type"

    .line 33118
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hm;->E()Ljava/lang/String;

    move-result-object v0

    .line 33119
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33120
    const-string v2, "time"

    .line 33121
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hm;->D()D

    move-result-wide v0

    .line 33122
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ji;->E(D)Ljava/lang/String;

    move-result-object v0

    .line 33123
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33124
    const-string v2, "session_time"

    .line 33125
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hm;->C()D

    move-result-wide v0

    .line 33126
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ji;->E(D)Ljava/lang/String;

    move-result-object v0

    .line 33127
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33128
    const-string v1, "session_id"

    .line 33129
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hm;->B()Ljava/lang/String;

    move-result-object v0

    .line 33130
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33131
    const-string v2, "data"

    .line 33132
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hm;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    .line 33133
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hm;->A()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33134
    :goto_0
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33135
    const-string v1, "attempt"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33136
    return-object v3

    .line 33137
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private static P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 33138
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33139
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33140
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t delete file!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 33141
    :cond_0
    return-void
.end method

.method private static Q(Landroid/content/Context;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "count"    # I

    .prologue
    const/4 v2, 0x0

    .line 33142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 33143
    .local p0, "appContext":Landroid/content/Context;
    const-string v0, "DEBUG_PREF"

    .line 33144
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 33145
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33146
    .local p1, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "EventCount"

    if-gez p1, :cond_0

    move p1, v2

    .end local v0
    :cond_0
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33148
    return-void
.end method

.method private static R(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 33149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 33150
    .local p0, "appContext":Landroid/content/Context;
    const-string v0, "DEBUG_PREF"

    .line 33151
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 33152
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 33153
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v0, "EventCount"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 33154
    .local v2, "eventCount":I
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Hn;->Q(Landroid/content/Context;I)V

    .line 33155
    return-void
.end method
