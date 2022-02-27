.class public final Lcom/startapp/android/publish/ads/video/c/b/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/startapp/android/publish/ads/video/c/a/e;

.field private d:Ljava/lang/StringBuilder;

.field private e:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->d:Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->e:J

    .line 38
    iput p1, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->a:I

    .line 39
    iput p2, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->b:I

    return-void
.end method

.method public static a(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "VAST"

    .line 145
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 146
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 147
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/o;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 2

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<VASTS>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</VASTS>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/o;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    .line 135
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/o;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 137
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->normalize()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Lcom/startapp/android/publish/ads/video/c/a/a;
    .locals 8

    .line 74
    iget v0, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->a:I

    const/4 v1, 0x6

    if-lt p3, v0, :cond_0

    const-string p1, "VASTProcessor"

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VAST wrapping exceeded max limit of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    sget-object p1, Lcom/startapp/android/publish/ads/video/c/a/a;->l:Lcom/startapp/android/publish/ads/video/c/a/a;

    return-object p1

    .line 79
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->e:J

    sub-long v6, v2, v4

    .line 80
    iget v0, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->b:I

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string p1, "VASTProcessor"

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VAST wrapping exceeded timeout "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sget-object p1, Lcom/startapp/android/publish/ads/video/c/a/a;->k:Lcom/startapp/android/publish/ads/video/c/a/a;

    return-object p1

    .line 85
    :cond_1
    invoke-static {p2}, Lcom/startapp/android/publish/ads/video/c/b/b;->b(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p2

    if-nez p2, :cond_2

    .line 87
    sget-object p1, Lcom/startapp/android/publish/ads/video/c/a/a;->b:Lcom/startapp/android/publish/ads/video/c/a/a;

    return-object p1

    .line 90
    :cond_2
    invoke-static {p2}, Lcom/startapp/android/publish/ads/video/c/b/b;->a(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_3

    goto :goto_1

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VASTAdTagURI"

    .line 97
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 98
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {p2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    .line 104
    invoke-static {p2}, Lcom/startapp/android/publish/adsCommon/o;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "VASTProcessor"

    const/4 v2, 0x3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrapper URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    const-string v0, " "

    const-string v2, "%20"

    .line 108
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v2, "User-Agent"

    const-string v4, "-1"

    .line 110
    invoke-static {p1, v2, v4}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {p1, p2, v0, v2, v3}, Lcom/startapp/common/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/startapp/common/a/h$a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 111
    invoke-virtual {p2}, Lcom/startapp/common/a/h$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {p2}, Lcom/startapp/common/a/h$a;->a()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/video/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/startapp/android/publish/ads/video/c/a/a;

    move-result-object p1

    return-object p1

    .line 114
    :cond_5
    sget-object p1, Lcom/startapp/android/publish/ads/video/c/a/a;->m:Lcom/startapp/android/publish/ads/video/c/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "VASTProcessor"

    const-string p3, "processXml network"

    .line 117
    invoke-static {p2, v1, p3, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    sget-object p1, Lcom/startapp/android/publish/ads/video/c/a/a;->j:Lcom/startapp/android/publish/ads/video/c/a/a;

    return-object p1

    .line 100
    :cond_6
    :goto_0
    sget-object p1, Lcom/startapp/android/publish/ads/video/c/a/a;->a:Lcom/startapp/android/publish/ads/video/c/a/a;

    return-object p1

    .line 92
    :cond_7
    :goto_1
    sget-object p1, Lcom/startapp/android/publish/ads/video/c/a/a;->m:Lcom/startapp/android/publish/ads/video/c/a/a;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/c/a/c;)Lcom/startapp/android/publish/ads/video/c/a/a;
    .locals 2

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->c:Lcom/startapp/android/publish/ads/video/c/a/e;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->e:J

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/android/publish/ads/video/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/startapp/android/publish/ads/video/c/a/a;

    move-result-object p1

    .line 50
    sget-object p2, Lcom/startapp/android/publish/ads/video/c/a/a;->b:Lcom/startapp/android/publish/ads/video/c/a/a;

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    const-string p2, "VASTProcessor"

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processXml error "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    sget-object p1, Lcom/startapp/android/publish/ads/video/c/a/a;->b:Lcom/startapp/android/publish/ads/video/c/a/a;

    return-object p1

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/android/publish/ads/video/c/b/b;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "VASTProcessor"

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrapMergedVastDocWithVasts error "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sget-object p1, Lcom/startapp/android/publish/ads/video/c/a/a;->b:Lcom/startapp/android/publish/ads/video/c/a/a;

    return-object p1

    .line 61
    :cond_1
    new-instance v1, Lcom/startapp/android/publish/ads/video/c/a/e;

    invoke-direct {v1, p2}, Lcom/startapp/android/publish/ads/video/c/a/e;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->c:Lcom/startapp/android/publish/ads/video/c/a/e;

    .line 62
    iget-object p2, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->c:Lcom/startapp/android/publish/ads/video/c/a/e;

    invoke-virtual {p2, p3}, Lcom/startapp/android/publish/ads/video/c/a/e;->a(Lcom/startapp/android/publish/ads/video/c/a/c;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "VASTProcessor"

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validate error "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    sget-object p2, Lcom/startapp/android/publish/ads/video/c/a/a;->a:Lcom/startapp/android/publish/ads/video/c/a/a;

    if-ne p1, p2, :cond_2

    .line 65
    sget-object p1, Lcom/startapp/android/publish/ads/video/c/a/a;->r:Lcom/startapp/android/publish/ads/video/c/a/a;

    :cond_2
    return-object p1
.end method

.method public a()Lcom/startapp/android/publish/ads/video/c/a/e;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c/b/b;->c:Lcom/startapp/android/publish/ads/video/c/a/e;

    return-object v0
.end method
