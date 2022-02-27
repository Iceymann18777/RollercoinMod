.class public final Lcom/facebook/ads/redexgen/X/0x;
.super Lcom/facebook/ads/redexgen/X/0w;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/1M;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private D:Ljava/lang/String;

.field private E:Lcom/facebook/ads/redexgen/X/19;

.field private F:Landroid/content/Context;

.field private G:Lcom/facebook/ads/redexgen/X/Jf;

.field private H:Lcom/facebook/ads/redexgen/X/18;

.field private I:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:J

.field private final L:Ljava/lang/String;

.field private M:Lcom/facebook/ads/redexgen/X/L2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1142
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0w;-><init>()V

    .line 1143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->L:Ljava/lang/String;

    .line 1144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/0x;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0x;

    .prologue
    .line 1149
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0x;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/0x;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0x;

    .prologue
    .line 1169
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0x;->H:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method private D(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1170
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0w;->B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->F:Landroid/content/Context;

    .line 1171
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "accelerometer_rotation"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 1172
    const-string v1, "predefinedOrientationKey"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0w;->B:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1173
    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    const-string v1, "predefinedOrientationKey"

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private E(Z)V
    .locals 2
    .param p1, "failOnCacheFailure"    # Z

    .prologue
    .line 1202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0x;->M:Lcom/facebook/ads/redexgen/X/L2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->K:Lcom/facebook/ads/redexgen/X/L2;

    if-ne v1, v0, :cond_0

    .line 1203
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0x;->I(Z)V

    .line 1204
    :goto_0
    return-void

    .line 1205
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0x;->M:Lcom/facebook/ads/redexgen/X/L2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->J:Lcom/facebook/ads/redexgen/X/L2;

    if-ne v1, v0, :cond_1

    .line 1206
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0x;->H(Z)V

    goto :goto_0

    .line 1207
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0x;->G(Z)V

    goto :goto_0
.end method

.method private F()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->C:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_2

    .line 1209
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 1210
    .local v0, "urlPrefix":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "https://www.facebook.com/audience_network/server_side_reward"

    .line 1211
    .local p0, "serverSideProxyURL":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1212
    .local v0, "serverSideURL":Landroid/net/Uri;
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1213
    .local v4, "uriBuilder":Landroid/net/Uri$Builder;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1214
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1215
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1216
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1217
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1218
    const-string v1, "puid"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->C:Lcom/facebook/ads/RewardData;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardData;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1219
    const-string v1, "pc"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->C:Lcom/facebook/ads/RewardData;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1220
    const-string v1, "ptid"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1221
    const-string v1, "appid"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1222
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1223
    .end local p0    # "serverSideProxyURL":Ljava/lang/String;
    .end local v0    # "serverSideURL":Landroid/net/Uri;
    .end local v4    # "uriBuilder":Landroid/net/Uri$Builder;
    .end local v0
    :goto_1
    return-object v0

    .line 1224
    .restart local v0    # "serverSideURL":Landroid/net/Uri;
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://www.%s.facebook.com/audience_network/server_side_reward"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 1225
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1226
    .end local v0    # "serverSideURL":Landroid/net/Uri;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private G(Z)V
    .locals 6
    .param p1, "failOnCacheFailure"    # Z

    .prologue
    .line 1227
    new-instance v5, Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->F:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Landroid/content/Context;)V

    .line 1228
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/H2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->G:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/H2;->L(Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 1229
    move-object v4, p0

    .line 1230
    .local p1, "adapter":Lcom/facebook/ads/redexgen/X/0w;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1W;

    .line 1231
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/1W;
    const-string v3, "unknown"

    .line 1232
    .local v0, "firstBundleRequestId":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1n;

    .line 1233
    .local v5, "bundle":Lcom/facebook/ads/redexgen/X/1n;
    const-string v0, "unknown"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1n;->Q()Ljava/lang/String;

    move-result-object v3

    .line 1235
    :cond_0
    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/23;->B(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/1n;)V

    goto :goto_0

    .line 1236
    .end local v5    # "bundle":Lcom/facebook/ads/redexgen/X/1n;
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/0t;

    invoke-direct {v2, p0, p1, v4}, Lcom/facebook/ads/redexgen/X/0t;-><init>(Lcom/facebook/ads/redexgen/X/0x;ZLcom/facebook/ads/redexgen/X/0w;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gw;

    const-string v0, "rewarded_video"

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/H2;->H(Lcom/facebook/ads/redexgen/X/0h;Lcom/facebook/ads/redexgen/X/Gw;)V

    .line 1237
    return-void
.end method

.method private H(Z)V
    .locals 3
    .param p1, "failOnCacheFailure"    # Z

    .prologue
    .line 1238
    move-object v0, p0

    .line 1239
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/0w;
    new-instance v2, Lcom/facebook/ads/redexgen/X/0v;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;-><init>(Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/0w;)V

    .line 1240
    .local p1, "mPlayablePreCacheListener":Lcom/facebook/ads/redexgen/X/0u;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0x;->F:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1n;

    .line 1241
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1l;->C(Lcom/facebook/ads/redexgen/X/1n;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v0

    .line 1242
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/ads/redexgen/X/22;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1l;ZLcom/facebook/ads/redexgen/X/0u;)V

    .line 1243
    return-void
.end method

.method private I(Z)V
    .locals 5
    .param p1, "failOnCacheFailure"    # Z

    .prologue
    .line 1244
    new-instance v4, Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->F:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Landroid/content/Context;)V

    .line 1245
    .local v4, "cacheManager":Lcom/facebook/ads/redexgen/X/H2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->G:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/H2;->L(Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 1246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    check-cast v1, Lcom/facebook/ads/redexgen/X/1n;

    .line 1247
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/1n;
    move-object v2, p0

    .line 1248
    .local p1, "adapter":Lcom/facebook/ads/redexgen/X/0w;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0x;->H:Lcom/facebook/ads/redexgen/X/18;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/18;->FF(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/AdError;)V

    .line 1250
    :goto_0
    return-void

    .line 1251
    :cond_0
    invoke-static {v4, v1}, Lcom/facebook/ads/redexgen/X/23;->B(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/1n;)V

    .line 1252
    new-instance v3, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v3, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/0s;-><init>(Lcom/facebook/ads/redexgen/X/0x;ZLcom/facebook/ads/redexgen/X/0w;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gw;

    .line 1253
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1n;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rewarded_video"

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/H2;->H(Lcom/facebook/ads/redexgen/X/0h;Lcom/facebook/ads/redexgen/X/Gw;)V

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4v;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0x;->E:Lcom/facebook/ads/redexgen/X/19;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->E:Lcom/facebook/ads/redexgen/X/19;

    .line 1256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A()Landroid/content/IntentFilter;

    move-result-object v0

    .line 1257
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4v;->A(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1258
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->E:Lcom/facebook/ads/redexgen/X/19;

    if-eqz v0, :cond_0

    .line 1260
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4v;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->E:Lcom/facebook/ads/redexgen/X/19;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4v;->C(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1261
    :catch_0
    move-exception v0

    .line 1262
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    if-nez v0, :cond_0

    .line 1146
    const/4 v0, -0x1

    .line 1147
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->D()I

    move-result v0

    goto :goto_0
.end method

.method public final AC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 4

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    const/4 v0, 0x0

    .line 1152
    :goto_0
    return v0

    .line 1153
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0x;->F()Ljava/lang/String;

    move-result-object v2

    .line 1154
    .local v0, "rewardUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1M;->H(Ljava/lang/String;)V

    .line 1155
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0x;->F:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MH;->B()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1156
    .local p0, "intent":Landroid/content/Intent;
    const-string v1, "viewType"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->M:Lcom/facebook/ads/redexgen/X/L2;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1157
    const-string v1, "rewardedVideoAdDataBundle"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1158
    const-string v1, "uniqueId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    const-string v0, "rewardServerURL"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    const-string v1, "placementId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1161
    const-string v2, "requestTime"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0x;->K:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1162
    const-string v1, "mediationData"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/0x;->D(Landroid/content/Intent;)V

    .line 1164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->F:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1165
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1166
    :cond_1
    const-string v1, "clientToken"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->F:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MH;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1168
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final E(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/18;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapterListener"    # Lcom/facebook/ads/redexgen/X/18;
    .param p4, "failOnCacheFailure"    # Z
    .param p5, "extraHints"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "mediationData"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/18;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .line 1176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1177
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0x;->F:Landroid/content/Context;

    .line 1178
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0x;->H:Lcom/facebook/ads/redexgen/X/18;

    .line 1179
    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->J:Ljava/lang/String;

    .line 1180
    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0x;->K:J

    .line 1181
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/0x;->I:Ljava/lang/String;

    .line 1182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0x;->J:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->D:Ljava/lang/String;

    .line 1183
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1184
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1M;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    .line 1185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/1M;->G(Ljava/lang/String;)V

    .line 1186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    const-string v0, "definition"

    .line 1187
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->I()I

    move-result v0

    .line 1188
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->I(I)V

    .line 1189
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    .line 1190
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A()Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0x;->G:Lcom/facebook/ads/redexgen/X/Jf;

    .line 1192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->B()I

    move-result v0

    .line 1193
    .local p1, "experienceType":I
    packed-switch v0, :pswitch_data_0

    .line 1194
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/19;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->L:Ljava/lang/String;

    invoke-direct {v1, v0, p0, p2}, Lcom/facebook/ads/redexgen/X/19;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/18;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0x;->E:Lcom/facebook/ads/redexgen/X/19;

    .line 1195
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0x;->J()V

    .line 1196
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/0x;->E(Z)V

    .line 1197
    return-void

    .line 1198
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->K:Lcom/facebook/ads/redexgen/X/L2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->M:Lcom/facebook/ads/redexgen/X/L2;

    goto :goto_1

    .line 1199
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->J:Lcom/facebook/ads/redexgen/X/L2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->M:Lcom/facebook/ads/redexgen/X/L2;

    goto :goto_1

    .line 1200
    .restart local p0    # "dataObject":Lorg/json/JSONObject;
    .restart local p1    # "experienceType":I
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->L:Lcom/facebook/ads/redexgen/X/L2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->M:Lcom/facebook/ads/redexgen/X/L2;

    goto :goto_1

    .line 1201
    .end local p0    # "dataObject":Lorg/json/JSONObject;
    .end local p1    # "experienceType":I
    :cond_0
    const-string v0, ""

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0x;->K()V

    .line 1264
    return-void
.end method
