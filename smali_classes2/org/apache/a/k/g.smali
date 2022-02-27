.class public Lorg/apache/a/k/g;
.super Ljava/lang/Object;
.source "VersionInfo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Package identifier must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_0
    iput-object p1, p0, Lorg/apache/a/k/g;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "UNAVAILABLE"

    .line 96
    :goto_0
    iput-object p2, p0, Lorg/apache/a/k/g;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "UNAVAILABLE"

    .line 97
    :goto_1
    iput-object p3, p0, Lorg/apache/a/k/g;->c:Ljava/lang/String;

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const-string p4, "UNAVAILABLE"

    .line 98
    :goto_2
    iput-object p4, p0, Lorg/apache/a/k/g;->d:Ljava/lang/String;

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    const-string p5, "UNAVAILABLE"

    .line 99
    :goto_3
    iput-object p5, p0, Lorg/apache/a/k/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/a/k/g;
    .locals 4

    if-nez p0, :cond_0

    .line 229
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Package identifier must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    .line 240
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "version.properties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 244
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 245
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    move-object v2, v0

    :catch_1
    :goto_0
    if-eqz v2, :cond_3

    .line 257
    invoke-static {p0, v2, p1}, Lorg/apache/a/k/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/ClassLoader;)Lorg/apache/a/k/g;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method protected static final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/ClassLoader;)Lorg/apache/a/k/g;
    .locals 10

    if-nez p0, :cond_0

    .line 276
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Package identifier must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, "info.module"

    .line 285
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_1

    move-object v1, v0

    :cond_1
    const-string v3, "info.release"

    .line 289
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v2, :cond_2

    const-string v4, "${pom.version}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object v3, v0

    :cond_3
    const-string v4, "info.timestamp"

    .line 294
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v2, :cond_4

    const-string v2, "${mvn.timestamp}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object v8, v0

    goto :goto_0

    :cond_5
    move-object v8, p1

    :goto_0
    move-object v6, v1

    move-object v7, v3

    goto :goto_1

    :cond_6
    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_1
    if-eqz p2, :cond_7

    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v9, v0

    .line 306
    new-instance p1, Lorg/apache/a/k/g;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/apache/a/k/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apache/a/k/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 162
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/a/k/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    add-int/2addr v2, v1

    iget-object v1, p0, Lorg/apache/a/k/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lorg/apache/a/k/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lorg/apache/a/k/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lorg/apache/a/k/g;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "VersionInfo("

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/a/k/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/a/k/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "UNAVAILABLE"

    .line 172
    iget-object v3, p0, Lorg/apache/a/k/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/a/k/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "UNAVAILABLE"

    .line 174
    iget-object v3, p0, Lorg/apache/a/k/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/a/k/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v1, 0x29

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "UNAVAILABLE"

    .line 179
    iget-object v2, p0, Lorg/apache/a/k/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x40

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/a/k/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
