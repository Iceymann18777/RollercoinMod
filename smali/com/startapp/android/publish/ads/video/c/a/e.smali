.class public Lcom/startapp/android/publish/ads/video/c/a/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Ljava/lang/String; = "VASTModel"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/startapp/android/publish/ads/video/c/a/b;",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/video/c/a/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/video/c/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/startapp/android/publish/ads/video/c/a/a/e;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/startapp/android/publish/ads/video/c/a/a/b;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/video/c/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/startapp/android/publish/omsdk/AdVerification;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->i:Lcom/startapp/android/publish/ads/video/c/a/a/b;

    .line 70
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/c/a/e;->c(Lorg/w3c/dom/Document;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->d:I

    .line 71
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/c/a/e;->a(Lorg/w3c/dom/Document;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->b:Ljava/util/HashMap;

    .line 72
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/c/a/e;->b(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->c:Ljava/util/List;

    .line 73
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/c/a/e;->d(Lorg/w3c/dom/Document;)Lcom/startapp/android/publish/ads/video/c/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->e:Lcom/startapp/android/publish/ads/video/c/a/a/e;

    .line 74
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/c/a/e;->e(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->f:Ljava/util/List;

    .line 75
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/c/a/e;->f(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->g:Ljava/util/List;

    .line 76
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/c/a/e;->g(Lorg/w3c/dom/Document;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->h:I

    .line 77
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/c/a/e;->h(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->j:Ljava/util/List;

    .line 78
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/c/a/e;->i(Lorg/w3c/dom/Document;)Lcom/startapp/android/publish/omsdk/AdVerification;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->k:Lcom/startapp/android/publish/omsdk/AdVerification;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, ":"

    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 522
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private a(Lorg/w3c/dom/Document;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/HashMap<",
            "Lcom/startapp/android/publish/ads/video/c/a/b;",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/video/c/a/a/c;",
            ">;>;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const-string v1, "getTrackingUrls"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    :try_start_0
    const-string v2, "/VASTS/VAST/Ad/InLine/Creatives/Creative/Linear/TrackingEvents/Tracking|/VASTS/VAST/Ad/InLine/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking|/VASTS/VAST/Ad/Wrapper/Creatives/Creative/Linear/TrackingEvents/Tracking|/VASTS/VAST/Ad/Wrapper/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking"

    .line 134
    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v2, p1, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 137
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 138
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "event"

    .line 140
    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    :try_start_1
    invoke-static {v4}, Lcom/startapp/android/publish/ads/video/c/a/b;->valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/c/a/b;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    :try_start_2
    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/o;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    const-string v6, "offset"

    .line 152
    invoke-interface {v3, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 154
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    :try_start_3
    const-string v6, "%"

    .line 157
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "%"

    const-string v7, ""

    .line 158
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 159
    iget v6, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->d:I

    div-int/lit8 v6, v6, 0x64

    mul-int/2addr v6, v3

    move v4, v6

    goto :goto_1

    .line 161
    :cond_0
    invoke-static {v3}, Lcom/startapp/android/publish/ads/video/c/a/e;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/lit16 v3, v3, 0x3e8

    move v4, v3

    .line 170
    :catch_0
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 171
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_2

    .line 173
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_2
    new-instance v5, Lcom/startapp/android/publish/ads/video/c/a/a/c;

    invoke-direct {v5, v2, v4}, Lcom/startapp/android/publish/ads/video/c/a/a/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145
    :catch_1
    sget-object v2, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not valid. Skipping it."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0

    :catch_2
    move-exception p1

    .line 182
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const-string v1, "getListFromXPath"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    .line 438
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, p2, p1, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 440
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 441
    invoke-interface {p1, p2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/o;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 446
    sget-object p2, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lorg/w3c/dom/Document;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/video/c/a/a/b;",
            ">;"
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const-string v1, "getMediaFiles"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "//MediaFile"

    .line 197
    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v3, p1, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    .line 199
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 200
    new-instance v3, Lcom/startapp/android/publish/ads/video/c/a/a/b;

    invoke-direct {v3}, Lcom/startapp/android/publish/ads/video/c/a/a/b;-><init>()V

    .line 201
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 202
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const-string v6, "apiFramework"

    .line 204
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v2

    goto :goto_1

    .line 205
    :cond_0
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v3, v6}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->e(Ljava/lang/String;)V

    const-string v6, "bitrate"

    .line 207
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_2

    .line 208
    :cond_1
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-virtual {v3, v6}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->a(Ljava/lang/Integer;)V

    const-string v6, "delivery"

    .line 210
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v2

    goto :goto_3

    .line 211
    :cond_2
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v3, v6}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->c(Ljava/lang/String;)V

    const-string v6, "height"

    .line 213
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_4

    .line 214
    :cond_3
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-virtual {v3, v6}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->c(Ljava/lang/Integer;)V

    const-string v6, "width"

    .line 216
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    goto :goto_5

    .line 217
    :cond_4
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-virtual {v3, v6}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->b(Ljava/lang/Integer;)V

    const-string v6, "id"

    .line 219
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v2

    goto :goto_6

    .line 220
    :cond_5
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v3, v6}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->b(Ljava/lang/String;)V

    const-string v6, "maintainAspectRatio"

    .line 222
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v2

    goto :goto_7

    .line 223
    :cond_6
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_7
    invoke-virtual {v3, v6}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->b(Ljava/lang/Boolean;)V

    const-string v6, "scalable"

    .line 225
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_8

    .line 226
    :cond_7
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_8
    invoke-virtual {v3, v6}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->a(Ljava/lang/Boolean;)V

    const-string v6, "type"

    .line 228
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v2

    goto :goto_9

    .line 229
    :cond_8
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v3, v5}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->d(Ljava/lang/String;)V

    .line 231
    invoke-static {v4}, Lcom/startapp/android/publish/adsCommon/o;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->a(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 235
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v0

    :catch_0
    move-exception p1

    .line 240
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private c(Lorg/w3c/dom/Document;)I
    .locals 3

    .line 248
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const-string v1, "getDuration"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    :try_start_0
    const-string v1, "//Duration"

    .line 253
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, p1, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 255
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 256
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/o;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/android/publish/ads/video/c/a/e;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 261
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method private d(Lorg/w3c/dom/Document;)Lcom/startapp/android/publish/ads/video/c/a/a/e;
    .locals 8

    .line 268
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const-string v1, "getVideoClicks"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    new-instance v0, Lcom/startapp/android/publish/ads/video/c/a/a/e;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/video/c/a/a/e;-><init>()V

    .line 273
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    const-string v2, "//VideoClicks"

    .line 274
    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v2, p1, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    move v2, v1

    .line 276
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 277
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    move v4, v1

    .line 279
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 280
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 281
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-static {v5}, Lcom/startapp/android/publish/adsCommon/o;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ClickTracking"

    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/c/a/a/e;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-string v7, "ClickThrough"

    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 287
    invoke-virtual {v0, v5}, Lcom/startapp/android/publish/ads/video/c/a/a/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v7, "CustomClick"

    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 289
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/c/a/a/e;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 296
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Lorg/w3c/dom/Document;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const-string v1, "getImpressions"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "//Impression"

    .line 306
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/ads/video/c/a/e;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private f(Lorg/w3c/dom/Document;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const-string v1, "getErrorUrl"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "//Error"

    .line 312
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/ads/video/c/a/e;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private g(Lorg/w3c/dom/Document;)I
    .locals 5

    .line 316
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const-string v1, "getSkipOffset"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const/4 v1, 0x6

    :try_start_0
    const-string v2, "//Linear"

    .line 321
    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v2, p1, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 323
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v2, :cond_1

    .line 325
    :try_start_1
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    const-string v3, "skipoffset"

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 326
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    const-string v3, "skipoffset"

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/android/publish/ads/video/c/a/e;->a(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v2

    .line 329
    :try_start_2
    sget-object v3, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 335
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private h(Lorg/w3c/dom/Document;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/video/c/a/a/a;",
            ">;"
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const-string v1, "getIcons"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "//Icon"

    .line 349
    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v3, p1, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    if-eqz p1, :cond_11

    const/4 v1, 0x0

    move v3, v1

    .line 351
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 352
    new-instance v4, Lcom/startapp/android/publish/ads/video/c/a/a/a;

    invoke-direct {v4}, Lcom/startapp/android/publish/ads/video/c/a/a/a;-><init>()V

    .line 353
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 354
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const-string v7, "program"

    .line 356
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v2

    goto :goto_1

    .line 357
    :cond_0
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v4, v7}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->a(Ljava/lang/String;)V

    const-string v7, "width"

    .line 359
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v2

    goto :goto_2

    .line 360
    :cond_1
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual {v4, v7}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->a(Ljava/lang/Integer;)V

    const-string v7, "height"

    .line 362
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v2

    goto :goto_3

    .line 363
    :cond_2
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v4, v7}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->b(Ljava/lang/Integer;)V

    const-string v7, "xPosition"

    .line 365
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v2

    goto :goto_4

    .line 366
    :cond_3
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    invoke-virtual {v4, v7}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->c(Ljava/lang/Integer;)V

    const-string v7, "yPosition"

    .line 368
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_5

    .line 369
    :cond_4
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    invoke-virtual {v4, v7}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->d(Ljava/lang/Integer;)V

    const-string v7, "duration"

    .line 371
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v2

    goto :goto_6

    .line 372
    :cond_5
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    invoke-virtual {v4, v7}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->e(Ljava/lang/Integer;)V

    const-string v7, "offset"

    .line 374
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v2

    goto :goto_7

    .line 375
    :cond_6
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    invoke-virtual {v4, v7}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->f(Ljava/lang/Integer;)V

    const-string v7, "apiFramework"

    .line 377
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v2

    goto :goto_8

    .line 378
    :cond_7
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v4, v7}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->b(Ljava/lang/String;)V

    const-string v7, "pxratio"

    .line 380
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v2

    goto :goto_9

    .line 381
    :cond_8
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    invoke-virtual {v4, v6}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->g(Ljava/lang/Integer;)V

    .line 383
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    move v7, v1

    .line 384
    :goto_a
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 385
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 386
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    .line 387
    invoke-static {v8}, Lcom/startapp/android/publish/adsCommon/o;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "IconClicks"

    .line 389
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 390
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    move v9, v1

    .line 391
    :goto_b
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_e

    .line 392
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 393
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    .line 394
    invoke-static {v10}, Lcom/startapp/android/publish/adsCommon/o;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "ClickThrough"

    .line 396
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 397
    invoke-virtual {v4, v10}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_9
    const-string v12, "IconViewTracking"

    .line 398
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 399
    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->g()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_b
    const-string v10, "ClickTracking"

    .line 402
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 403
    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_c
    const-string v10, "StaticResource"

    .line 404
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 405
    new-instance v9, Lcom/startapp/android/publish/ads/video/c/a/a/d;

    invoke-direct {v9}, Lcom/startapp/android/publish/ads/video/c/a/a/d;-><init>()V

    .line 406
    invoke-virtual {v9, v8}, Lcom/startapp/android/publish/ads/video/c/a/a/d;->b(Ljava/lang/String;)V

    .line 408
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    const-string v10, "creativeType"

    .line 409
    invoke-interface {v8, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v8, v2

    goto :goto_d

    .line 410
    :cond_d
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-virtual {v9, v8}, Lcom/startapp/android/publish/ads/video/c/a/a/d;->a(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v9}, Lcom/startapp/android/publish/ads/video/c/a/a/d;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 413
    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    .line 418
    :cond_f
    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/c/a/a/a;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 419
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    return-object v0

    :catch_0
    move-exception p1

    .line 424
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private i(Lorg/w3c/dom/Document;)Lcom/startapp/android/publish/omsdk/AdVerification;
    .locals 17

    .line 456
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "//AdVerifications"

    .line 459
    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    move-object/from16 v5, p1

    invoke-interface {v1, v3, v5, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/NodeList;

    if-eqz v1, :cond_8

    .line 461
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 462
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 463
    invoke-interface {v1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 465
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    const/4 v7, 0x0

    .line 466
    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 467
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 468
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Verification"

    .line 471
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, ""

    .line 477
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v11, "vendor"

    .line 478
    invoke-interface {v10, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_0

    const-string v11, "vendor"

    .line 479
    invoke-interface {v10, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object v10, v2

    .line 482
    :goto_2
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    move-object v11, v2

    move-object v12, v11

    move-object v13, v9

    const/4 v9, 0x0

    .line 483
    :goto_3
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    if-ge v9, v14, :cond_4

    .line 484
    invoke-interface {v8, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 485
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v15

    const-string v4, "JavaScriptResource"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 486
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v11, "apiFramework"

    invoke-interface {v4, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 488
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 490
    :cond_1
    invoke-static {v14}, Lcom/startapp/android/publish/adsCommon/o;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    .line 491
    :cond_2
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v15, "VerificationParameters"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 492
    invoke-static {v14}, Lcom/startapp/android/publish/adsCommon/o;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    :cond_3
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 496
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 497
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "omid"

    .line 498
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 499
    new-instance v4, Lcom/startapp/android/publish/omsdk/VerificationDetails;

    invoke-direct {v4, v10, v11, v12}, Lcom/startapp/android/publish/omsdk/VerificationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 507
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 508
    new-instance v1, Lcom/startapp/android/publish/omsdk/AdVerification;

    .line 509
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/startapp/android/publish/omsdk/VerificationDetails;

    .line 508
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/startapp/android/publish/omsdk/VerificationDetails;

    invoke-direct {v1, v3}, Lcom/startapp/android/publish/omsdk/AdVerification;-><init>([Lcom/startapp/android/publish/omsdk/VerificationDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 513
    sget-object v3, Lcom/startapp/android/publish/ads/video/c/a/e;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/startapp/android/publish/ads/video/c/a/b;",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/video/c/a/a/c;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Lcom/startapp/android/publish/ads/video/c/a/c;)Z
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lcom/startapp/android/publish/ads/video/c/b/a;->a(Lcom/startapp/android/publish/ads/video/c/a/e;Lcom/startapp/android/publish/ads/video/c/a/c;)Lcom/startapp/android/publish/ads/video/c/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->i:Lcom/startapp/android/publish/ads/video/c/a/a/b;

    .line 83
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->i:Lcom/startapp/android/publish/ads/video/c/a/a/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/video/c/a/a/b;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/startapp/android/publish/ads/video/c/a/a/e;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->e:Lcom/startapp/android/publish/ads/video/c/a/a/e;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->h:I

    return v0
.end method

.method public g()Lcom/startapp/android/publish/ads/video/c/a/a/b;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->i:Lcom/startapp/android/publish/ads/video/c/a/a/b;

    return-object v0
.end method

.method public h()Lcom/startapp/android/publish/omsdk/AdVerification;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/e;->k:Lcom/startapp/android/publish/omsdk/AdVerification;

    return-object v0
.end method
