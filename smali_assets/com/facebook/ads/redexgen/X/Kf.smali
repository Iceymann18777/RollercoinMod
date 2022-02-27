.class public final Lcom/facebook/ads/redexgen/X/Kf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "body"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x5a

    .line 38409
    const/16 v0, 0x5a

    .line 38410
    .local v3, "maxLength":I
    .local p0, "truncatedBody":Ljava/lang/String;
    if-eqz p0, :cond_2

    .line 38411
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v1, " "

    const/4 v0, 0x1

    invoke-direct {v5, p0, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38412
    .local v0, "tokenizer":Ljava/util/StringTokenizer;
    const/4 v2, 0x0

    .line 38413
    .local p0, "index":I
    const/4 v0, 0x0

    .line 38414
    .local v4, "tokenLength":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 38415
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x5d

    if-gt v1, v0, :cond_0

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38416
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38417
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 38418
    add-int v0, v2, v1

    if-ge v0, v4, :cond_0

    .line 38419
    add-int/2addr v2, v1

    goto :goto_0

    .line 38420
    :cond_1
    if-nez v2, :cond_3

    .line 38421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38422
    .end local p0    # "index":I
    .end local v4    # "tokenLength":I
    .end local v0    # "tokenizer":Ljava/util/StringTokenizer;
    :cond_2
    :goto_1
    return-object p0

    .line 38423
    .restart local p0    # "index":I
    .restart local v4    # "tokenLength":I
    .restart local v0    # "tokenizer":Ljava/util/StringTokenizer;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method
