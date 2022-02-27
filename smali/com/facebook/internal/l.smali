.class public final Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    const-class v0, Lcom/facebook/internal/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/l;->a:Ljava/lang/String;

    const/16 v0, 0xc

    .line 84
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "supports_implicit_sdk_logging"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gdpv4_nux_content"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "gdpv4_nux_enabled"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "gdpv4_chrome_custom_tabs_enabled"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "android_dialog_configs"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "android_sdk_error_categories"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "app_events_session_timeout"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "app_events_feature_bitmask"

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "auto_event_mapping_android"

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "seamless_login"

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "smart_login_bookmark_icon_url"

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "smart_login_menu_icon_url"

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/l;->b:[Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/internal/k;
    .locals 1

    if-eqz p0, :cond_0

    .line 172
    sget-object v0, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/k;
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/internal/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/facebook/internal/k;
    .locals 0

    if-nez p1, :cond_0

    .line 181
    sget-object p1, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    sget-object p1, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/k;

    return-object p0

    .line 185
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/internal/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k$a;",
            ">;>;"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    const-string v1, "data"

    .line 263
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 265
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 268
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 267
    invoke-static {v2}, Lcom/facebook/internal/k$a;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/k$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/k$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 277
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 278
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/internal/k$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a()V
    .locals 6

    .line 107
    invoke-static {}, Lcom/facebook/m;->f()Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/facebook/m;->j()Ljava/lang/String;

    move-result-object v1

    .line 109
    sget-object v2, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    .line 110
    invoke-static {v1}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    .line 111
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {}, Lcom/facebook/m;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/l$1;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/l$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/facebook/internal/l;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 52
    sput-boolean p0, Lcom/facebook/internal/l;->e:Z

    return p0
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/k;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "android_sdk_error_categories"

    .line 197
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 200
    invoke-static {}, Lcom/facebook/internal/h;->a()Lcom/facebook/internal/h;

    move-result-object v1

    :goto_0
    move-object v11, v1

    goto :goto_1

    .line 201
    :cond_0
    invoke-static {v1}, Lcom/facebook/internal/h;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/h;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v1, "app_events_feature_bitmask"

    const/4 v2, 0x0

    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v3, v1, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v10, v4

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_2

    move v14, v4

    goto :goto_3

    :cond_2
    move v14, v2

    :goto_3
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    move v15, v4

    goto :goto_4

    :cond_3
    move v15, v2

    :goto_4
    const-string v1, "auto_event_mapping_android"

    .line 211
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 213
    new-instance v1, Lcom/facebook/internal/k;

    const-string v3, "supports_implicit_sdk_logging"

    .line 214
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "gdpv4_nux_content"

    const-string v5, ""

    .line 215
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gdpv4_nux_enabled"

    .line 216
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "gdpv4_chrome_custom_tabs_enabled"

    .line 217
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "app_events_session_timeout"

    .line 220
    invoke-static {}, Lcom/facebook/appevents/b/e;->a()I

    move-result v7

    .line 218
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "seamless_login"

    .line 221
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/facebook/internal/ab;->a(J)Ljava/util/EnumSet;

    move-result-object v8

    const-string v2, "android_dialog_configs"

    .line 222
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/l;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    const-string v2, "smart_login_bookmark_icon_url"

    .line 225
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "smart_login_menu_icon_url"

    .line 226
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "sdk_update_message"

    .line 230
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/facebook/internal/k;-><init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/h;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    move-object/from16 v2, p0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/facebook/internal/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 290
    sget-object v0, Lcom/facebook/internal/d$b;->j:Lcom/facebook/internal/d$b;

    .line 291
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/internal/l$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/l$2;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-static {v0, v1}, Lcom/facebook/internal/d;->a(ILcom/facebook/internal/d$a;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/facebook/internal/l;->e:Z

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/facebook/internal/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 241
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/internal/l;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "fields"

    const-string v3, ","

    .line 248
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 250
    invoke-static {v1, p0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    const/4 v1, 0x1

    .line 251
    invoke-virtual {p0, v1}, Lcom/facebook/GraphRequest;->a(Z)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 52
    sget-object v0, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
