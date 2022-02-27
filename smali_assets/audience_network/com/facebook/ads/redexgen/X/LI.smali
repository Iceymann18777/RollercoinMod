.class public final Lcom/facebook/ads/redexgen/X/LI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Io;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String;

.field private static M:[I

.field private static N:Lcom/facebook/ads/redexgen/X/Io;


# instance fields
.field public B:I

.field public final C:Lcom/facebook/ads/redexgen/X/LK;

.field public D:I

.field public final E:Lcom/facebook/ads/redexgen/X/LF;

.field public F:Lcom/facebook/ads/redexgen/X/LM;

.field private G:Z

.field private H:I

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/Map;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39090
    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/LI;->M:[I

    .line 39091
    const-class v0, Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LI;->L:Ljava/lang/String;

    .line 39092
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LI;->E()V

    .line 39093
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    .line 39094
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LI;->G()V

    .line 39095
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 39096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39097
    new-instance v0, Lcom/facebook/ads/redexgen/X/LL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LL;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->C:Lcom/facebook/ads/redexgen/X/LK;

    .line 39098
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    .line 39099
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LI;->B:I

    .line 39100
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LI;->D:I

    .line 39101
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LI;->H:I

    .line 39102
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->K:Ljava/util/Map;

    .line 39103
    new-instance v0, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LH;-><init>(Lcom/facebook/ads/redexgen/X/LI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->E:Lcom/facebook/ads/redexgen/X/LF;

    .line 39104
    return-void
.end method

.method public static declared-synchronized B(Lcom/facebook/ads/redexgen/X/Io;)V
    .locals 2
    .param p0, "commonRequestHeadersFactory"    # Lcom/facebook/ads/redexgen/X/Io;

    .prologue
    .line 39108
    const-class v1, Lcom/facebook/ads/redexgen/X/LI;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/LI;->N:Lcom/facebook/ads/redexgen/X/Io;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39109
    monitor-exit v1

    return-void

    .line 39110
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private C(Ljava/net/HttpURLConnection;)V
    .locals 5
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;

    .prologue
    .line 39112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39113
    .local p1, "name":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39114
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39115
    .end local p1    # "name":Ljava/lang/String;
    .end local v0    # "value":Ljava/lang/String;
    :cond_0
    const-class v4, Lcom/facebook/ads/redexgen/X/LI;

    monitor-enter v4

    .line 39116
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->N:Lcom/facebook/ads/redexgen/X/Io;

    if-eqz v0, :cond_1

    .line 39117
    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->N:Lcom/facebook/ads/redexgen/X/Io;

    .line 39118
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Io;->tB()Ljava/util/Map;

    move-result-object v3

    .line 39119
    .local p0, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39120
    .restart local p1    # "name":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39121
    .restart local v0    # "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39122
    :cond_1
    monitor-exit v4

    .line 39123
    return-void

    .line 39124
    .end local p0    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p1    # "name":Ljava/lang/String;
    .end local v0    # "value":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final D(Ljava/net/HttpURLConnection;[B)I
    .locals 3
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .param p2, "content"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39125
    const/4 v2, 0x0

    .line 39126
    .local p0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->E:Lcom/facebook/ads/redexgen/X/LF;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LF;->VF(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v2

    .line 39127
    if-eqz v2, :cond_0

    .line 39128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->E:Lcom/facebook/ads/redexgen/X/LF;

    invoke-interface {v0, v2, p2}, Lcom/facebook/ads/redexgen/X/LF;->EG(Ljava/io/OutputStream;[B)V

    .line 39129
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 39130
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39131
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39132
    :catch_0
    move-exception v0

    .line 39133
    :cond_1
    :goto_0
    return v1

    .line 39134
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    .line 39135
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39136
    :catch_1
    move-exception v0

    .line 39137
    :cond_2
    :goto_1
    throw v1
.end method

.method private static E()V
    .locals 2

    .prologue
    .line 39140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 39141
    const-string v1, "http.keepAlive"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39142
    :cond_0
    return-void
.end method

.method private final F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LR;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/LU;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "httpMethod"    # Lcom/facebook/ads/redexgen/X/LR;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "content"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LT;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39143
    const/4 v2, 0x0

    .line 39144
    .local v2, "uc":Ljava/net/HttpURLConnection;
    const/4 v1, 0x0

    .line 39145
    .local p3, "httpResponse":Lcom/facebook/ads/redexgen/X/LU;
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LI;->G:Z

    .line 39146
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LI;->P(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 39147
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/LI;->Q(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/LR;Ljava/lang/String;)V

    .line 39148
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/LI;->C(Ljava/net/HttpURLConnection;)V

    .line 39149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LM;->VC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0, v2, p4}, Lcom/facebook/ads/redexgen/X/LM;->sC(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 39151
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 39152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LI;->G:Z

    .line 39153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->I:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v5

    goto :goto_0

    .line 39154
    .end local p4    # "content":[B
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/LU;
    :cond_1
    move v3, v4

    .line 39155
    .local v5, "pinCerts":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->J:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39156
    .local v4, "pinKeys":Z
    :goto_1
    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_2

    .line 39157
    .restart local v5    # "pinCerts":Z
    :cond_2
    move v5, v4

    .line 39158
    goto :goto_1

    .line 39159
    :goto_2
    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    if-eqz v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39160
    :cond_3
    :try_start_1
    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LI;->I:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->J:Ljava/util/Set;

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/LV;->B(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39161
    .restart local v4    # "pinKeys":Z
    :catch_0
    move-exception v4

    .line 39162
    .local p1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/LI;->L:Ljava/lang/String;

    const-string v0, "Unable to validate SSL certificates."

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39163
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    .line 39164
    invoke-direct {p0, v2, p4}, Lcom/facebook/ads/redexgen/X/LI;->D(Ljava/net/HttpURLConnection;[B)I

    .line 39165
    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39166
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/LI;->J(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v3

    goto :goto_7

    .line 39167
    .end local p1    # "e":Ljava/lang/Exception;
    .end local p4
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/LU;
    .restart local v5    # "pinCerts":Z
    .restart local v4    # "pinKeys":Z
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/LU;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Ljava/net/HttpURLConnection;[B)V

    .end local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/LU;
    .restart local p4    # "content":[B
    .end local p4    # "content":[B
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/LU;
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39168
    .end local p1
    .end local v5    # "pinCerts":Z
    .end local v4    # "pinKeys":Z
    :catch_1
    move-exception v3

    .line 39169
    .restart local p1    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/LI;->L(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v1

    .line 39170
    if-eqz v1, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LU;->D()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_4

    .line 39171
    .end local v5
    .end local v4
    .restart local p1    # "e":Ljava/lang/Exception;
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/LT;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/LU;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39172
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LM;->VC()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->tC(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 39174
    :cond_8
    if-eqz v2, :cond_9

    .line 39175
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/LU;
    .restart local p4    # "content":[B
    :cond_9
    goto :goto_8

    .line 39176
    .restart local p1    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 39177
    .local p2, "ee":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 39178
    if-eqz v1, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LU;->D()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_5

    .line 39179
    .end local p4    # "content":[B
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/LU;
    :cond_a
    new-instance v0, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/LT;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/LU;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 39180
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LM;->VC()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->tC(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 39182
    :cond_b
    if-eqz v2, :cond_c

    .line 39183
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/LU;
    .restart local p4    # "content":[B
    :cond_c
    goto :goto_8

    .line 39184
    .end local p2    # "ee":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_d

    :try_start_7
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LU;->D()I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_6

    .line 39185
    .end local p4    # "content":[B
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/LU;
    :cond_d
    new-instance v0, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/LT;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/LU;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39186
    :goto_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LM;->VC()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->tC(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 39188
    :cond_e
    if-eqz v2, :cond_f

    .line 39189
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/LU;
    .restart local p4    # "content":[B
    :cond_f
    goto :goto_8

    .line 39190
    :goto_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LM;->VC()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 39191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/LM;->tC(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 39192
    :cond_10
    if-eqz v2, :cond_11

    .line 39193
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    move-object v1, v3

    .line 39194
    .end local p3
    .end local v5
    .end local v4
    .local p4, "httpResponse":Lcom/facebook/ads/redexgen/X/LU;
    :goto_8
    return-object v1

    .line 39195
    .end local p1    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LM;->VC()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->tC(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 39197
    :cond_12
    if-eqz v2, :cond_13

    .line 39198
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw v3
.end method

.method private static G()V
    .locals 1

    .prologue
    .line 39202
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39203
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 39204
    :cond_0
    return-void
.end method

.method private final H(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 5
    .param p1, "httpRequest"    # Lcom/facebook/ads/redexgen/X/LP;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 39207
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39208
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LI;->N(Lcom/facebook/ads/redexgen/X/LP;)V

    .line 39209
    :cond_0
    const/4 v4, 0x0

    .line 39210
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/LU;
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->D()Ljava/lang/String;

    move-result-object v3

    .line 39211
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->C()Lcom/facebook/ads/redexgen/X/LR;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->B()Ljava/lang/String;

    move-result-object v1

    .line 39212
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->A()[B

    move-result-object v0

    .line 39213
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LR;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/LT; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39214
    .end local p1    # "httpRequest":Lcom/facebook/ads/redexgen/X/LP;
    :catch_0
    move-exception v2

    .line 39215
    .local p0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LI;->E:Lcom/facebook/ads/redexgen/X/LF;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {v0, v2, v4}, Lcom/facebook/ads/redexgen/X/LT;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/LU;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LF;->zD(Lcom/facebook/ads/redexgen/X/LT;)Z

    goto :goto_0

    .line 39216
    :catch_1
    move-exception v1

    .line 39217
    .local p1, "hre":Lcom/facebook/ads/redexgen/X/LT;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->E:Lcom/facebook/ads/redexgen/X/LF;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/LF;->zD(Lcom/facebook/ads/redexgen/X/LT;)Z

    .line 39218
    :goto_0
    return-object v4
.end method

.method private final I(Lcom/facebook/ads/redexgen/X/LP;Lcom/facebook/ads/redexgen/X/Kl;)V
    .locals 1
    .param p1, "httpRequest"    # Lcom/facebook/ads/redexgen/X/LP;
    .param p2, "callback"    # Lcom/facebook/ads/redexgen/X/Kl;

    .prologue
    .line 39223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->C:Lcom/facebook/ads/redexgen/X/LK;

    invoke-interface {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/LK;->uB(Lcom/facebook/ads/redexgen/X/LI;Lcom/facebook/ads/redexgen/X/Kl;)Lcom/facebook/ads/redexgen/X/LJ;

    move-result-object v0

    .line 39224
    .local p0, "executor":Lcom/facebook/ads/redexgen/X/LJ;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LJ;->nB(Lcom/facebook/ads/redexgen/X/LP;)V

    .line 39225
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39226
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LI;->N(Lcom/facebook/ads/redexgen/X/LP;)V

    .line 39227
    :cond_0
    return-void
.end method

.method private final J(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 4
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39230
    const/4 v3, 0x0

    .line 39231
    .local p0, "in":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 39232
    .local p1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->E:Lcom/facebook/ads/redexgen/X/LF;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LF;->UF(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v3

    .line 39233
    if-eqz v3, :cond_0

    .line 39234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->E:Lcom/facebook/ads/redexgen/X/LF;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/LF;->hF(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 39235
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v1, p1, v2}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 39236
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39237
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39238
    :catch_0
    move-exception v0

    .line 39239
    :cond_1
    :goto_0
    return-object v1

    .line 39240
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    .line 39241
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39242
    :catch_1
    move-exception v0

    .line 39243
    :cond_2
    :goto_1
    throw v1
.end method

.method private final K(I)I
    .locals 2
    .param p1, "numTries"    # I

    .prologue
    .line 39246
    sget-object v1, Lcom/facebook/ads/redexgen/X/LI;->M:[I

    add-int/lit8 v0, p1, 0x2

    aget v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method private final L(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 3
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39274
    const/4 v2, 0x0

    .line 39275
    .local p0, "err":Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 39276
    .local p1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 39277
    if-eqz v2, :cond_0

    .line 39278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->E:Lcom/facebook/ads/redexgen/X/LF;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/LF;->hF(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 39279
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 39280
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39281
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39282
    :catch_0
    move-exception v0

    .line 39283
    :cond_1
    :goto_0
    return-object v1

    .line 39284
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    .line 39285
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39286
    :catch_1
    move-exception v0

    .line 39287
    :cond_2
    :goto_1
    throw v1
.end method

.method private final M(Ljava/lang/Throwable;J)Z
    .locals 7
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "startTime"    # J

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 39288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const-wide/16 v0, 0xa

    add-long/2addr v2, v0

    .line 39289
    .local p0, "elapsedTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LM;->VC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39290
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ELAPSED TIME = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", CT = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", RT = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/LM;->dC(Ljava/lang/String;)V

    .line 39291
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LI;->G:Z

    if-eqz v0, :cond_3

    .line 39292
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->D:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 39293
    :cond_1
    :goto_0
    return v6

    :cond_2
    move v6, v5

    .line 39294
    goto :goto_0

    .line 39295
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->B:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    move v6, v5

    goto :goto_0
.end method

.method private N(Lcom/facebook/ads/redexgen/X/LP;)V
    .locals 4
    .param p1, "request"    # Lcom/facebook/ads/redexgen/X/LP;

    .prologue
    .line 39296
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "curl -k -i"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39297
    .local p0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->C()Lcom/facebook/ads/redexgen/X/LR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->F:Lcom/facebook/ads/redexgen/X/LR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->A()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39298
    const-string v0, " -d \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39299
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->A()[B

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39300
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39301
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39302
    .local p1, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, " -H \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39304
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39306
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39307
    .end local p1    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string v0, " \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39308
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39309
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39311
    .local v3, "result":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0xfa0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->O(Ljava/lang/String;II)V

    .line 39312
    return-void
.end method

.method private O(Ljava/lang/String;II)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "maxCount"    # I

    .prologue
    const/16 v2, 0xfa0

    .line 39313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " curl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39314
    .local p0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 39315
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39316
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/LI;->O(Ljava/lang/String;II)V

    .line 39317
    :goto_0
    return-void

    .line 39318
    :cond_0
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final P(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39319
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->E:Lcom/facebook/ads/redexgen/X/LF;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LF;->TF(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 39321
    :catch_0
    move-exception v3

    .line 39322
    .local p0, "e":Ljava/net/MalformedURLException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a valid URL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final Q(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/LR;Ljava/lang/String;)V
    .locals 1
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .param p2, "httpMethod"    # Lcom/facebook/ads/redexgen/X/LR;
    .param p3, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39323
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->B:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 39324
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->D:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 39325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->E:Lcom/facebook/ads/redexgen/X/LF;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LF;->ZF(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/LR;Ljava/lang/String;)V

    .line 39326
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LI;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 39105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->K:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39106
    return-object p0
.end method

.method public final B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/LW;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 39107
    new-instance v0, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LI;->H(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/LW;
    .locals 1

    .prologue
    .line 39111
    new-instance v0, Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LW;-><init>()V

    return-object v0
.end method

.method public final D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/LW;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 39138
    new-instance v0, Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LI;->H(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/LU;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "contentType"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 39139
    new-instance v1, Lcom/facebook/ads/redexgen/X/LS;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;Ljava/lang/String;[B)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LI;->H(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;Lcom/facebook/ads/redexgen/X/Kl;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/LW;
    .param p3, "callback"    # Lcom/facebook/ads/redexgen/X/Kl;

    .prologue
    .line 39199
    new-instance v0, Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 39200
    .local p0, "req":Lcom/facebook/ads/redexgen/X/LP;
    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/redexgen/X/LI;->I(Lcom/facebook/ads/redexgen/X/LP;Lcom/facebook/ads/redexgen/X/Kl;)V

    .line 39201
    return-void
.end method

.method public final G(I)V
    .locals 0
    .param p1, "connectionTimeout"    # I
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 39205
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LI;->B:I

    .line 39206
    return-void
.end method

.method public final H(I)V
    .locals 2
    .param p1, "maxRetries"    # I
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 39219
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12

    if-le p1, v0, :cond_1

    .line 39220
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum retries must be between 1 and 18"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39221
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LI;->H:I

    .line 39222
    return-void
.end method

.method public final I(Ljava/util/Set;)V
    .locals 0
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39228
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LI;->I:Ljava/util/Set;

    .line 39229
    return-void
.end method

.method public final J(Ljava/util/Set;)V
    .locals 0
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39244
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LI;->J:Ljava/util/Set;

    .line 39245
    return-void
.end method

.method public final K(I)V
    .locals 0
    .param p1, "readTimeout"    # I
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 39247
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LI;->D:I

    .line 39248
    return-void
.end method

.method public final L(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 7
    .param p1, "httpRequest"    # Lcom/facebook/ads/redexgen/X/LP;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LT;
        }
    .end annotation

    .prologue
    .line 39249
    const/4 v5, 0x0

    .line 39250
    .local v2, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39251
    .local v0, "startTime":J
    const/4 v0, 0x0

    .line 39252
    .local v4, "res":Lcom/facebook/ads/redexgen/X/LU;
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->H:I

    if-ge v5, v0, :cond_4

    .line 39253
    :try_start_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/LI;->K(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LI;->G(I)V

    .line 39254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LM;->VC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39255
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LI;->F:Lcom/facebook/ads/redexgen/X/LM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "of"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->H:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", trying "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39256
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39257
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/LM;->dC(Ljava/lang/String;)V

    .line 39258
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39259
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->D()Ljava/lang/String;

    move-result-object v6

    .line 39260
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->C()Lcom/facebook/ads/redexgen/X/LR;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->B()Ljava/lang/String;

    move-result-object v1

    .line 39261
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->A()[B

    move-result-object v0

    .line 39262
    invoke-direct {p0, v6, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LR;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    .line 39263
    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/LT; {:try_start_0 .. :try_end_0} :catch_0

    .line 39264
    :catch_0
    move-exception v4

    .line 39265
    .local p0, "e":Lcom/facebook/ads/redexgen/X/LT;
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/LI;->M(Ljava/lang/Throwable;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->H:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    .line 39266
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/LT;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 39267
    .restart local p0    # "e":Lcom/facebook/ads/redexgen/X/LT;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->E:Lcom/facebook/ads/redexgen/X/LF;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/LF;->zD(Lcom/facebook/ads/redexgen/X/LT;)Z

    move-result v0

    .line 39268
    .local v5, "isRecoverable":Z
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->H:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 39269
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39270
    :catch_1
    move-exception v0

    .line 39271
    .local p1, "ie":Ljava/lang/InterruptedException;
    throw v4

    .line 39272
    .end local p1    # "ie":Ljava/lang/InterruptedException;
    :cond_3
    throw v4

    .line 39273
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/LT;
    .end local v5    # "isRecoverable":Z
    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
