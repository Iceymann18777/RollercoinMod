.class Lcom/facebook/appevents/c;
.super Ljava/lang/Object;
.source "AppEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/c$b;,
        Lcom/facebook/appevents/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/json/JSONObject;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/c;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/j;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static/range {p1 .. p6}, Lcom/facebook/appevents/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    .line 72
    iput-boolean p5, p0, Lcom/facebook/appevents/c;->c:Z

    .line 73
    iput-object p2, p0, Lcom/facebook/appevents/c;->d:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/facebook/appevents/c;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/c;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    .line 86
    iput-boolean p2, p0, Lcom/facebook/appevents/c;->c:Z

    .line 87
    iget-object p1, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    const-string p2, "_eventName"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/c;->d:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/facebook/appevents/c;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/appevents/c$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7

    .line 300
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 301
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02x"

    const/4 v6, 0x1

    .line 302
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/j;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 162
    invoke-static {p1}, Lcom/facebook/appevents/c;->a(Ljava/lang/String;)V

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "_eventName"

    .line 166
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_eventName_md5"

    .line 167
    invoke-static {p1}, Lcom/facebook/appevents/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "_logTime"

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "_ui"

    .line 169
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    const-string p0, "_session_id"

    .line 171
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "_valueToSum"

    .line 175
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string p0, "_implicitlyLogged"

    const-string p1, "1"

    .line 179
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    .line 183
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 185
    invoke-static {p5}, Lcom/facebook/appevents/c;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p3, p5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/lang/Number;

    if-nez v2, :cond_3

    .line 189
    new-instance p2, Lcom/facebook/j;

    const-string p3, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v1, p4, p1

    aput-object p5, p4, p0

    .line 190
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p2

    .line 198
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    if-nez p4, :cond_5

    .line 203
    sget-object p2, Lcom/facebook/u;->e:Lcom/facebook/u;

    const-string p3, "AppEvents"

    const-string p4, "Created app event \'%s\'"

    new-array p0, p0, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p0, p1

    .line 203
    invoke-static {p2, p3, p4, p0}, Lcom/facebook/internal/u;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/j;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x28

    if-eqz p0, :cond_3

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    sget-object v3, Lcom/facebook/appevents/c;->a:Ljava/util/HashSet;

    monitor-enter v3

    .line 133
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/c;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 134
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    const-string v2, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    sget-object v2, Lcom/facebook/appevents/c;->a:Ljava/util/HashSet;

    monitor-enter v2

    .line 139
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 142
    :cond_1
    new-instance v2, Lcom/facebook/j;

    const-string v3, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 143
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 134
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    const-string p0, "<None Provided>"

    .line 122
    :cond_4
    new-instance v3, Lcom/facebook/j;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Identifier \'%s\' must be less than %d characters"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v0

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    .line 123
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    .line 280
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 282
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 283
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 284
    invoke-static {p0}, Lcom/facebook/appevents/c;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to generate checksum: "

    .line 293
    invoke-static {v0, p0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p0, "1"

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to generate checksum: "

    .line 288
    invoke-static {v0, p0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p0, "0"

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v1, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 5

    .line 244
    new-instance v0, Lcom/facebook/appevents/c$b;

    iget-object v1, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/appevents/c;->c:Z

    iget-object v3, p0, Lcom/facebook/appevents/c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/c$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/appevents/c$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/appevents/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/facebook/appevents/c;->c:Z

    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/facebook/appevents/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/c;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\"%s\", implicit: %b, json: %s"

    const/4 v1, 0x3

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    const-string v3, "_eventName"

    .line 251
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/appevents/c;->c:Z

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    .line 253
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
