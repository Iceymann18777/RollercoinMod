.class Lcom/rollercoin/game/t_rssdetalle_fr$4;
.super Landroid/webkit/WebViewClient;
.source "t_rssdetalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_rssdetalle_fr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/rollercoin/game/t_rssdetalle_fr;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_rssdetalle_fr;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iput-object p2, p0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object p2, p0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    iget-object p2, p0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-boolean p2, p2, Lcom/rollercoin/game/t_rssdetalle_fr;->e:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/rollercoin/game/t_rssdetalle_fr;->e:Z

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->a:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 190
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    .line 191
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "doc"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "docx"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "xls"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "xlsx"

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "ppt"

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "pptx"

    const/4 v9, 0x5

    aput-object v4, v3, v9

    const-string v4, "pdf"

    const/4 v9, 0x6

    aput-object v4, v3, v9

    const-string v4, "pages"

    const/4 v10, 0x7

    aput-object v4, v3, v10

    const-string v4, "ai"

    const/16 v11, 0x8

    aput-object v4, v3, v11

    const-string v4, "psd"

    const/16 v11, 0x9

    aput-object v4, v3, v11

    const-string v4, "tiff"

    const/16 v12, 0xa

    aput-object v4, v3, v12

    const-string v4, "dxf"

    const/16 v13, 0xb

    aput-object v4, v3, v13

    const-string v4, "svg"

    const/16 v14, 0xc

    aput-object v4, v3, v14

    const-string v4, "eps"

    const/16 v15, 0xd

    aput-object v4, v3, v15

    const-string v4, "ps"

    const/16 v13, 0xe

    aput-object v4, v3, v13

    const-string v4, "ttf"

    const/16 v16, 0xf

    aput-object v4, v3, v16

    const-string v4, "otf"

    const/16 v16, 0x10

    aput-object v4, v3, v16

    const-string v4, "xps"

    const/16 v16, 0x11

    aput-object v4, v3, v16

    const-string v4, "zip"

    const/16 v16, 0x12

    aput-object v4, v3, v16

    const-string v4, "rar"

    const/16 v16, 0x13

    aput-object v4, v3, v16

    const-string v4, ""

    const-string v8, "."

    .line 193
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_0

    .line 194
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v8, "."

    const-string v13, ""

    .line 195
    invoke-virtual {v4, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "tel:"

    .line 197
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "http://tel:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v8, "mailto:"

    .line 207
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "http://mailto:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v8, "smsto:"

    .line 246
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, "http://smsto:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v8, "go:"

    .line 275
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "http://go:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v7, "vnd.youtube:"

    .line 297
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v2, "?"

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    .line 303
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 307
    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 309
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://www.youtube.com/watch?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    iget-object v2, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-boolean v2, v2, Lcom/rollercoin/game/t_rssdetalle_fr;->c:Z

    if-eqz v2, :cond_6

    .line 312
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 313
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 314
    iget-object v1, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_rssdetalle_fr;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 318
    :cond_6
    iget-object v2, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iput-boolean v5, v2, Lcom/rollercoin/game/t_rssdetalle_fr;->d:Z

    .line 319
    iget-object v2, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v2, v2, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return v6

    :cond_7
    const-string v7, ".mp3"

    .line 323
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 325
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "audio/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_8
    const-string v7, ".mp4"

    .line 330
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, ".3gp"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_3

    .line 337
    :cond_9
    iget-object v7, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-boolean v7, v7, Lcom/rollercoin/game/t_rssdetalle_fr;->c:Z

    if-nez v7, :cond_d

    const-string v7, "rtsp://"

    .line 338
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "rtmp://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "market://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, ".apk"

    .line 339
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "whatsapp://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, ".m3u"

    .line 340
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, ".m3u8"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_2

    .line 347
    :cond_a
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 349
    iget-object v2, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v2, v2, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    :try_start_0
    const-string v2, "utf-8"

    .line 352
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 354
    :catch_0
    iget-object v2, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v2, v2, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://docs.google.com/viewer?embedded=true&url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 355
    iget-object v1, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iput-boolean v5, v1, Lcom/rollercoin/game/t_rssdetalle_fr;->d:Z

    return v6

    .line 361
    :cond_b
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 362
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 363
    iget-object v1, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_rssdetalle_fr;->a(Landroid/content/Intent;)V

    return v6

    .line 369
    :cond_c
    iget-object v1, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iput-boolean v5, v1, Lcom/rollercoin/game/t_rssdetalle_fr;->d:Z

    return v5

    .line 342
    :cond_d
    :goto_2
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 343
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 344
    :try_start_1
    iget-object v1, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_rssdetalle_fr;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v6

    :catch_1
    return v5

    .line 332
    :cond_e
    :goto_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "video/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_f
    :goto_4
    const-string v3, "go:"

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 279
    :cond_10
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v2, "/"

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_11
    :try_start_2
    const-string v2, "UTF-8"

    .line 281
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    :catch_2
    move v2, v5

    .line 283
    :goto_6
    iget-object v3, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v3, v3, Lcom/rollercoin/game/t_rssdetalle_fr;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v3, v3

    if-ge v2, v3, :cond_13

    .line 285
    iget-object v3, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v3, v3, Lcom/rollercoin/game/t_rssdetalle_fr;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/rollercoin/game/i;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 287
    iget-object v1, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v1, v1, Lcom/rollercoin/game/t_rssdetalle_fr;->a:Lcom/rollercoin/game/config;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v3, v3, Lcom/rollercoin/game/t_rssdetalle_fr;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object v1

    .line 290
    iget-object v2, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v1, v1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1, v5}, Lcom/rollercoin/game/t_rssdetalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    return v6

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 294
    :cond_13
    iget-object v1, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iput-boolean v5, v1, Lcom/rollercoin/game/t_rssdetalle_fr;->d:Z

    return v5

    :cond_14
    :goto_7
    const-string v3, ""

    const-string v4, "smsto:"

    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 250
    :cond_15
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v2, ""

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "?"

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_17

    const-string v4, "?body="

    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v11, :cond_16

    add-int/2addr v4, v9

    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 261
    :cond_16
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_17
    const-string v2, "/"

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 264
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smsto:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 265
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, ""

    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :try_start_3
    const-string v1, "UTF-8"

    .line 268
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-object v1, v3

    :goto_9
    const-string v3, "sms_body"

    .line 269
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    :cond_19
    :try_start_4
    iget-object v1, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_rssdetalle_fr;->a(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1a
    return v6

    :cond_1b
    :goto_a
    const-string v3, ""

    const-string v4, ""

    const-string v7, "mailto:"

    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1c
    const/16 v2, 0xe

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v2, ""

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "?"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1e

    const-string v7, "?subject="

    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v11, :cond_1d

    const/16 v8, 0x9

    add-int/2addr v7, v8

    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v7, "&body="

    .line 221
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v11, :cond_1d

    add-int/lit8 v4, v7, 0x6

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 228
    :cond_1d
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    const-string v2, "/"

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_1f
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    const-string v7, "mailto"

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, ""

    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :try_start_5
    const-string v1, "UTF-8"

    .line 234
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-object v1, v3

    :goto_c
    const-string v3, "android.intent.extra.SUBJECT"

    .line 235
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    const-string v1, ""

    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :try_start_6
    const-string v1, "UTF-8"

    .line 239
    invoke-static {v4, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-object v1, v4

    :goto_d
    const-string v3, "android.intent.extra.TEXT"

    .line 240
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    :cond_21
    iget-object v1, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v3, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-virtual {v3}, Lcom/rollercoin/game/t_rssdetalle_fr;->o()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_rssdetalle_fr;->a(Landroid/content/Intent;)V

    :cond_22
    return v6

    :cond_23
    :goto_e
    const-string v3, "tel:"

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_24
    const/16 v2, 0xb

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v2, "/"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 203
    :cond_25
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    :try_start_7
    iget-object v1, v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;->b:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_rssdetalle_fr;->a(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return v6
.end method
