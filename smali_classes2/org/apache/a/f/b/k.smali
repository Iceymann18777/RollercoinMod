.class public Lorg/apache/a/f/b/k;
.super Ljava/lang/Object;
.source "DefaultRedirectStrategy.java"

# interfaces
.implements Lorg/apache/a/b/l;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/k;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/y;
        }
    .end annotation

    .line 183
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Lorg/apache/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid redirect URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/apache/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/apache/a/o;Lorg/apache/a/q;Lorg/apache/a/j/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/y;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP response may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_0
    invoke-interface {p2}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/a/ac;->b()I

    move-result p3

    .line 79
    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/ab;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "location"

    .line 80
    invoke-interface {p2, v0}, Lorg/apache/a/q;->c(Ljava/lang/String;)Lorg/apache/a/c;

    move-result-object p2

    const/16 v0, 0x133

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_3

    packed-switch p3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    const-string p3, "GET"

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "HEAD"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    :pswitch_2
    const-string p2, "GET"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "HEAD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/apache/a/o;Lorg/apache/a/q;Lorg/apache/a/j/e;)Lorg/apache/a/b/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/y;
        }
    .end annotation

    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/f/b/k;->c(Lorg/apache/a/o;Lorg/apache/a/q;Lorg/apache/a/j/e;)Ljava/net/URI;

    move-result-object p2

    .line 194
    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/ab;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "HEAD"

    .line 195
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    new-instance p1, Lorg/apache/a/b/b/d;

    invoke-direct {p1, p2}, Lorg/apache/a/b/b/d;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 198
    :cond_0
    new-instance p1, Lorg/apache/a/b/b/c;

    invoke-direct {p1, p2}, Lorg/apache/a/b/b/c;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method public c(Lorg/apache/a/o;Lorg/apache/a/q;Lorg/apache/a/j/e;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/y;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP response may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "location"

    .line 104
    invoke-interface {p2, v0}, Lorg/apache/a/q;->c(Ljava/lang/String;)Lorg/apache/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    new-instance p1, Lorg/apache/a/y;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received redirect response "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but no location header"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_1
    invoke-interface {v0}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lorg/apache/a/f/b/k;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lorg/apache/a/f/b/k;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redirect requested to location \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 116
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/a/f/b/k;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 118
    invoke-interface {p2}, Lorg/apache/a/q;->f()Lorg/apache/a/i/d;

    move-result-object p2

    .line 121
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const-string v1, "http.protocol.reject-relative-redirect"

    .line 122
    invoke-interface {p2, v1}, Lorg/apache/a/i/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    new-instance p1, Lorg/apache/a/y;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Relative redirect location \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' not allowed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v1, "http.target_host"

    .line 127
    invoke-interface {p3, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/l;

    if-nez v1, :cond_4

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target host not available in the HTTP context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_4
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/ab;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v3, v1, v2}, Lorg/apache/a/b/e/b;->a(Ljava/net/URI;Lorg/apache/a/l;Z)Ljava/net/URI;

    move-result-object p1

    .line 136
    invoke-static {p1, v0}, Lorg/apache/a/b/e/b;->a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    new-instance p2, Lorg/apache/a/y;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_0
    const-string p1, "http.protocol.allow-circular-redirects"

    .line 142
    invoke-interface {p2, p1}, Lorg/apache/a/i/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "http.protocol.redirect-locations"

    .line 144
    invoke-interface {p3, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/f/b/p;

    if-nez p1, :cond_6

    .line 148
    new-instance p1, Lorg/apache/a/f/b/p;

    invoke-direct {p1}, Lorg/apache/a/f/b/p;-><init>()V

    const-string p2, "http.protocol.redirect-locations"

    .line 149
    invoke-interface {p3, p2, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 155
    :try_start_1
    new-instance p2, Lorg/apache/a/l;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, p3, v1, v3}, Lorg/apache/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    invoke-static {v0, p2, v2}, Lorg/apache/a/b/e/b;->a(Ljava/net/URI;Lorg/apache/a/l;Z)Ljava/net/URI;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 161
    new-instance p2, Lorg/apache/a/y;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    move-object p2, v0

    .line 167
    :goto_1
    invoke-virtual {p1, p2}, Lorg/apache/a/f/b/p;->a(Ljava/net/URI;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 168
    new-instance p1, Lorg/apache/a/b/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Circular redirect to \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/b/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_8
    invoke-virtual {p1, p2}, Lorg/apache/a/f/b/p;->b(Ljava/net/URI;)V

    :cond_9
    return-object v0
.end method
