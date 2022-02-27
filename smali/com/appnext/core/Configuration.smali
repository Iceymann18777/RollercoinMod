.class public abstract Lcom/appnext/core/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public categories:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public maxVideoLength:I

.field public minVideoLength:I

.field public mute:Ljava/lang/Boolean;

.field public orientation:Ljava/lang/String;

.field public postback:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/appnext/core/Configuration;->categories:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/appnext/core/Configuration;->postback:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/appnext/core/Configuration;->maxVideoLength:I

    .line 15
    iput v0, p0, Lcom/appnext/core/Configuration;->minVideoLength:I

    const-string v0, "not_set"

    .line 17
    iput-object v0, p0, Lcom/appnext/core/Configuration;->orientation:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/appnext/core/Configuration;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract ae()Lcom/appnext/core/p;
.end method

.method public getCategories()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/appnext/core/Configuration;->categories:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/appnext/core/Configuration;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxVideoLength()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/appnext/core/Configuration;->maxVideoLength:I

    return v0
.end method

.method public getMinVideoLength()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/appnext/core/Configuration;->minVideoLength:I

    return v0
.end method

.method public getMute()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/appnext/core/Configuration;->mute:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/core/Configuration;->ae()Lcom/appnext/core/p;

    move-result-object v0

    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/appnext/core/Configuration;->mute:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/appnext/core/Configuration;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getPostback()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/appnext/core/Configuration;->postback:Ljava/lang/String;

    return-object v0
.end method

.method public setCategories(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 30
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTF-8"

    .line 31
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 35
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/core/Configuration;->categories:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/appnext/core/Configuration;->language:Ljava/lang/String;

    return-void
.end method

.method public setMaxVideoLength(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max Length must be higher than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-lez p1, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/appnext/core/Configuration;->getMinVideoLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/Configuration;->getMinVideoLength()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max Length cannot be lower than min length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    iput p1, p0, Lcom/appnext/core/Configuration;->maxVideoLength:I

    return-void
.end method

.method public setMinVideoLength(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min Length must be higher than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-lez p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/appnext/core/Configuration;->getMaxVideoLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/Configuration;->getMaxVideoLength()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min Length cannot be higher than max length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    iput p1, p0, Lcom/appnext/core/Configuration;->minVideoLength:I

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/Configuration;->mute:Ljava/lang/Boolean;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "orientation type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "automatic"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "not_set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong orientation type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/appnext/core/Configuration;->orientation:Ljava/lang/String;

    return-void
.end method

.method public setPostback(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 42
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTF-8"

    .line 43
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 47
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/core/Configuration;->postback:Ljava/lang/String;

    return-void
.end method
