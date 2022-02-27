.class public final Lcom/facebook/ads/redexgen/X/0F;
.super Lcom/facebook/ads/redexgen/X/0E;
.source ""


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private final B:Ljava/util/Map;
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

.field private final C:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    const-class v0, Lcom/facebook/ads/redexgen/X/0F;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0F;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0M;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "uri"    # Landroid/net/Uri;
    .param p6, "userReturnTracker"    # Lcom/facebook/ads/redexgen/X/0M;
    .param p7, "actionEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0M;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 228
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v3, p3

    move v5, p7

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/0E;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0M;Z)V

    .line 229
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0F;->C:Landroid/net/Uri;

    .line 230
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/0F;->B:Ljava/util/Map;

    .line 231
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/0G;)Landroid/content/Intent;
    .locals 7
    .param p1, "appSiteData"    # Lcom/facebook/ads/redexgen/X/0G;

    .prologue
    const/4 v6, 0x0

    .line 232
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0G;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v6

    .line 233
    :cond_0
    :goto_0
    return-object v4

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/09;->D:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0G;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v6

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0G;->A()Ljava/lang/String;

    move-result-object v2

    .line 237
    .local p0, "appLinkUri":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tel:"

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "telprompt:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/09;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 241
    .local p1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0G;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0G;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    .line 243
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0F;->D(Lcom/facebook/ads/redexgen/X/0G;)Landroid/content/Intent;

    move-result-object v4

    .line 244
    .local v0, "unresolvedAppIntent":Landroid/content/Intent;
    const/high16 v0, 0x10000

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 245
    .local v6, "resolved":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_7

    .line 246
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 247
    .local v0, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0G;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 248
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 249
    .end local v0    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_8
    move-object v4, v6

    .line 250
    goto/16 :goto_0
.end method

.method private final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0F;->E()Ljava/util/List;

    move-result-object v0

    .line 262
    .local v0, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .local v1, "intents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    if-eqz v0, :cond_1

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0G;

    .line 265
    .local p0, "appSiteData":Lcom/facebook/ads/redexgen/X/0G;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0F;->B(Lcom/facebook/ads/redexgen/X/0G;)Landroid/content/Intent;

    move-result-object v0

    .line 266
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    .end local p0    # "appSiteData":Lcom/facebook/ads/redexgen/X/0G;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_1
    return-object v2
.end method

.method private D(Lcom/facebook/ads/redexgen/X/0G;)Landroid/content/Intent;
    .locals 4
    .param p1, "appSiteData"    # Lcom/facebook/ads/redexgen/X/0G;

    .prologue
    .line 269
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    .local p0, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0G;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0G;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0G;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0G;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0G;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0G;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 276
    :cond_1
    return-object v3
.end method

.method private E()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/0G;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0F;->C:Landroid/net/Uri;

    const-string v0, "appsite_data"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    .local v2, "appsiteDataString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    :cond_0
    const/4 v3, 0x0

    .line 286
    :cond_1
    :goto_0
    return-object v3

    .line 287
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .local v1, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    .local v0, "dataObject":Lorg/json/JSONObject;
    const-string v0, "android"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 290
    .local v0, "appsiteDataArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    .line 291
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 292
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0G;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/0G;

    move-result-object v0

    .line 293
    .local p0, "appSiteData":Lcom/facebook/ads/redexgen/X/0G;
    if-eqz v0, :cond_3

    .line 294
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .end local p0    # "appSiteData":Lcom/facebook/ads/redexgen/X/0G;
    .end local v0    # "i":I
    .end local v0
    .end local v0
    :catch_0
    move-exception v2

    .line 297
    .local v0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/0F;->D:Ljava/lang/String;

    const-string v0, "Error parsing appsite_data"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final F()Landroid/net/Uri;
    .locals 5

    .prologue
    .line 298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0F;->C:Landroid/net/Uri;

    const-string v0, "store_url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    .local v1, "storeUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0F;->C:Landroid/net/Uri;

    const-string v0, "store_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    .local p0, "storeId":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "market://details?id=%s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private G()Z
    .locals 5

    .prologue
    .line 304
    new-instance v3, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/I6;-><init>()V

    .line 305
    .local v2, "uriLauncher":Lcom/facebook/ads/redexgen/X/I6;
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/09;->D:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0F;->F()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/09;->C:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->B(Lcom/facebook/ads/redexgen/X/I6;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    move-exception v4

    .line 307
    .local p0, "ex":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/redexgen/X/0F;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to open market url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0F;->C:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0F;->C:Landroid/net/Uri;

    const-string v0, "store_url_web_fallback"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    .local v3, "fallbackUrl":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 310
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/09;->D:Landroid/content/Context;

    .line 311
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/09;->C:Ljava/lang/String;

    .line 312
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->B(Lcom/facebook/ads/redexgen/X/I6;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 314
    :goto_0
    const/4 v0, 0x1

    .line 315
    :goto_1
    return v0
.end method

.method private H()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 316
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0F;->C()Ljava/util/List;

    move-result-object v0

    .line 317
    .local v4, "appLaunchIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v4

    .line 319
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 320
    .local p0, "appLaunchIntent":Landroid/content/Intent;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/09;->D:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    move-exception v2

    .line 322
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/0F;->D:Ljava/lang/String;

    const-string v0, "Failed to open app intent, falling back"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 323
    :goto_2
    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final B()Lcom/facebook/ads/redexgen/X/08;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 251
    const/4 v3, 0x0

    .line 252
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/08;
    const-string v2, "opened_deeplink"

    .line 253
    .local v0, "redirectionAction":Ljava/lang/String;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0F;->H()Z

    move-result v0

    .line 254
    .local v2, "redirectedToApp":Z
    if-nez v0, :cond_1

    .line 255
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0F;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "opened_store_url"

    goto :goto_0

    :cond_0
    const-string v2, "opened_store_fallback_url"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    .local v3, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/0F;->D:Ljava/lang/String;

    const-string v0, "Failed to open all options including fallback url, can\'t open anything"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    sget-object v3, Lcom/facebook/ads/redexgen/X/08;->C:Lcom/facebook/ads/redexgen/X/08;

    .line 259
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0F;->B:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-object v3
.end method

.method public final D()V
    .locals 4

    .prologue
    .line 277
    const/4 v3, 0x0

    .line 278
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/08;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0E;->B:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0F;->B()Lcom/facebook/ads/redexgen/X/08;

    move-result-object v3

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0F;->B:Ljava/util/Map;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/0F;->C(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/08;)V

    .line 281
    return-void

    .line 282
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0F;->B:Ljava/util/Map;

    const-string v1, "opened_store_url"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
