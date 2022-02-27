.class public final Lcom/facebook/ads/redexgen/X/JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JV;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# static fields
.field private static final G:Ljava/lang/String;

.field private static volatile H:Z

.field private static I:Lcom/facebook/ads/redexgen/X/JV;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static J:Ljava/lang/String;

.field private static K:D


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/facebook/ads/redexgen/X/HW;

.field private final D:Lcom/facebook/ads/redexgen/X/JU;

.field private E:Lcom/facebook/ads/redexgen/X/JY;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final F:Lcom/facebook/ads/redexgen/X/5D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36161
    const-class v0, Lcom/facebook/ads/redexgen/X/JX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JX;->G:Ljava/lang/String;

    .line 36162
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/JX;->H:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->B:Landroid/content/Context;

    .line 36165
    new-instance v0, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/HW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->C:Lcom/facebook/ads/redexgen/X/HW;

    .line 36166
    new-instance v2, Lcom/facebook/ads/redexgen/X/JU;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->C:Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HW;)V

    invoke-direct {v2, p1, v1}, Lcom/facebook/ads/redexgen/X/JU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JT;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/JX;->D:Lcom/facebook/ads/redexgen/X/JU;

    .line 36167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->D:Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->A()V

    .line 36168
    new-instance v0, Lcom/facebook/ads/redexgen/X/5D;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5D;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->F:Lcom/facebook/ads/redexgen/X/5D;

    .line 36169
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JX;->F(Landroid/content/Context;)V

    .line 36170
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/JX;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JX;

    .prologue
    .line 36185
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JX;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/JX;)Lcom/facebook/ads/redexgen/X/5D;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JX;

    .prologue
    .line 36200
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JX;->F:Lcom/facebook/ads/redexgen/X/5D;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/JX;)Lcom/facebook/ads/redexgen/X/JU;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JX;

    .prologue
    .line 36212
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JX;->D:Lcom/facebook/ads/redexgen/X/JU;

    return-object p0
.end method

.method public static declared-synchronized E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 3
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 36225
    const-class v2, Lcom/facebook/ads/redexgen/X/JX;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->I:Lcom/facebook/ads/redexgen/X/JV;

    if-nez v0, :cond_0

    .line 36226
    new-instance v1, Lcom/facebook/ads/redexgen/X/JX;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/JX;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/JX;->I:Lcom/facebook/ads/redexgen/X/JV;

    .line 36227
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->I:Lcom/facebook/ads/redexgen/X/JV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 36228
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized F(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 36241
    const-class v2, Lcom/facebook/ads/redexgen/X/JX;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/JX;->H:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36242
    :goto_0
    monitor-exit v2

    return-void

    .line 36243
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ia;->G(Landroid/content/Context;)V

    .line 36244
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->E()V

    .line 36245
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->D()D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36246
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->B()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36247
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/JX;->H:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36248
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private G(Lcom/facebook/ads/redexgen/X/JQ;)V
    .locals 12
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/JQ;

    .prologue
    .line 36249
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JQ;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36250
    sget-object v2, Lcom/facebook/ads/redexgen/X/JX;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to log an invalid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JQ;->G()Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " event."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36251
    :goto_0
    return-void

    .line 36252
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->E:Lcom/facebook/ads/redexgen/X/JY;

    if-eqz v0, :cond_1

    .line 36253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->E:Lcom/facebook/ads/redexgen/X/JY;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JY;->preprocess(Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 36254
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JX;->C:Lcom/facebook/ads/redexgen/X/HW;

    .line 36255
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JQ;->F()Ljava/lang/String;

    move-result-object v2

    .line 36256
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JQ;->B()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/JZ;->B:I

    .line 36257
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JQ;->G()Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ja;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36258
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JQ;->E()D

    move-result-wide v5

    .line 36259
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JQ;->D()D

    move-result-wide v7

    .line 36260
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JQ;->C()Ljava/lang/String;

    move-result-object v9

    .line 36261
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v11, p0, p1}, Lcom/facebook/ads/redexgen/X/JW;-><init>(Lcom/facebook/ads/redexgen/X/JX;Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 36262
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/HW;->P(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/HO;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public final AD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36171
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36172
    :goto_0
    return-void

    .line 36173
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36174
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36175
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36176
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36177
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36178
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->W:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36179
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36180
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->i:Lcom/facebook/ads/redexgen/X/Je;

    .line 36181
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Je;)Z

    move-result v0

    .line 36182
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->G(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36183
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36184
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final BD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36186
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36187
    :goto_0
    return-void

    .line 36188
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36189
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36190
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36191
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36192
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36193
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->V:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36194
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36195
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->j:Lcom/facebook/ads/redexgen/X/Je;

    .line 36196
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Je;)Z

    move-result v0

    .line 36197
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->G(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36198
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36199
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final CD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36201
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36202
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36203
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36204
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36205
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->E:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36206
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->X:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36207
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36208
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36209
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36210
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 36211
    return-void
.end method

.method public final DD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36213
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36214
    :goto_0
    return-void

    .line 36215
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36216
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36217
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36218
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36219
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->E:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36220
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->Y:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36221
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36222
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36223
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36224
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final ED(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36229
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36230
    :goto_0
    return-void

    .line 36231
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36232
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36233
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36234
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36235
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->E:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36236
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->Z:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36237
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36238
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36239
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36240
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final YF(Ljava/lang/String;)V
    .locals 3
    .param p1, "baseURL"    # Ljava/lang/String;

    .prologue
    .line 36263
    new-instance v2, Lcom/facebook/ads/redexgen/X/I8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->B:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/I8;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/I8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36264
    return-void
.end method

.method public final eC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36265
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36266
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36267
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36268
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36269
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36270
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->D:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36271
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x0

    .line 36272
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36274
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 36275
    return-void
.end method

.method public final fC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36276
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36277
    :goto_0
    return-void

    .line 36278
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36279
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36280
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36281
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36282
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36283
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->E:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36284
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36285
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->I:Lcom/facebook/ads/redexgen/X/Je;

    .line 36286
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Je;)Z

    move-result v0

    .line 36287
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->G(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36288
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36289
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final gC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36290
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36291
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36292
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36293
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36294
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36295
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->F:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36296
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x0

    .line 36297
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36298
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36299
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 36300
    return-void
.end method

.method public final hC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36301
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36302
    :goto_0
    return-void

    .line 36303
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36304
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36305
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36306
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36307
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36308
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->G:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36309
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36310
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->T:Lcom/facebook/ads/redexgen/X/Je;

    .line 36311
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Je;)Z

    move-result v0

    .line 36312
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->G(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36313
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36314
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final iC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36315
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36316
    :goto_0
    return-void

    .line 36317
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36318
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36319
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36320
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36321
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36322
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->H:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36323
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36324
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->F:Lcom/facebook/ads/redexgen/X/Je;

    .line 36325
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Je;)Z

    move-result v0

    .line 36326
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->G(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36328
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final jC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36329
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36330
    :goto_0
    return-void

    .line 36331
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36332
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36333
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36334
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36335
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36336
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->J:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36337
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36338
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36339
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final kC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36340
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36341
    :goto_0
    return-void

    .line 36342
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36343
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36344
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36345
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36346
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36347
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->K:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36348
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36349
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36350
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final lC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36351
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36352
    :goto_0
    return-void

    .line 36353
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36354
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36355
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36356
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36357
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->E:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36358
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->L:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36359
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36360
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->X:Lcom/facebook/ads/redexgen/X/Je;

    .line 36361
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Je;)Z

    move-result v0

    .line 36362
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->G(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36363
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36364
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final mC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36365
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36366
    :goto_0
    return-void

    .line 36367
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36368
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36369
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36370
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36371
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->E:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36372
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->M:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36373
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x0

    .line 36374
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36375
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36376
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final nC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36377
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36378
    :goto_0
    return-void

    .line 36379
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36380
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36381
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36382
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36383
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->E:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36384
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->P:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36385
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36386
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->Z:Lcom/facebook/ads/redexgen/X/Je;

    .line 36387
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Je;)Z

    move-result v0

    .line 36388
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->G(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36389
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36390
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final oC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36391
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36392
    :goto_0
    return-void

    .line 36393
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36394
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36395
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36396
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36397
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36398
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->O:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36399
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36400
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->a:Lcom/facebook/ads/redexgen/X/Je;

    .line 36401
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Je;)Z

    move-result v0

    .line 36402
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->G(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36403
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36404
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final qC(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "priority"    # Lcom/facebook/ads/redexgen/X/JZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36405
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36406
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36407
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36408
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36409
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36410
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    .line 36411
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ja;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36412
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36413
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36414
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 36415
    return-void
.end method

.method public final rC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36416
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36417
    :goto_0
    return-void

    .line 36418
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36419
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36420
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36421
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36422
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36423
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->Q:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36424
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36425
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36426
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36427
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final uC(Ljava/lang/String;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 36428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36429
    :goto_0
    return-void

    .line 36430
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36431
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36432
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36433
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36434
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->R:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36435
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36436
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->c:Lcom/facebook/ads/redexgen/X/Je;

    .line 36437
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Je;)Z

    move-result v0

    .line 36438
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->G(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36439
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36440
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final xC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36441
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36442
    :goto_0
    return-void

    .line 36443
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36444
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36445
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36446
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36447
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->D:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36448
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->N:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36449
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x0

    .line 36450
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36452
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final yC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36453
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36454
    :goto_0
    return-void

    .line 36455
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36456
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36457
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36458
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36459
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->E:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36460
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->S:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36461
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36462
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->g:Lcom/facebook/ads/redexgen/X/Je;

    .line 36463
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Je;)Z

    move-result v0

    .line 36464
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->G(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36465
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36466
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method

.method public final zC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36467
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36468
    :goto_0
    return-void

    .line 36469
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    .line 36470
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/JX;->K:D

    .line 36471
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JP;->E(D)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->J:Ljava/lang/String;

    .line 36472
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36473
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JP;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->E:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36474
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->C(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->T:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36475
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->I(Lcom/facebook/ads/redexgen/X/Ja;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    const/4 v0, 0x1

    .line 36476
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->F(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->h:Lcom/facebook/ads/redexgen/X/Je;

    .line 36477
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Je;)Z

    move-result v0

    .line 36478
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->G(Z)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    .line 36479
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->A()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 36480
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_0
.end method
