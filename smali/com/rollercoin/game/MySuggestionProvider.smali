.class public Lcom/rollercoin/game/MySuggestionProvider;
.super Landroid/content/ContentProvider;
.source "MySuggestionProvider.java"


# static fields
.field private static final a:Landroid/content/UriMatcher;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/rollercoin/game/MySuggestionProvider;->a:Landroid/content/UriMatcher;

    .line 26
    sget-object v0, Lcom/rollercoin/game/MySuggestionProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.rollercoin.game.MySuggestionProvider"

    const-string v2, "stores/search_suggest_query/*"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 18

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/config;

    .line 54
    iget-object v2, v1, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 57
    :cond_0
    iget-boolean v2, v1, Lcom/rollercoin/game/config;->aJ:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 60
    iget-object v2, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v6, v2

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v2, v7

    .line 62
    iget-boolean v9, v8, Lcom/rollercoin/game/i;->H:Z

    if-eqz v9, :cond_2

    .line 64
    iget-boolean v9, v8, Lcom/rollercoin/game/i;->aH:Z

    if-nez v9, :cond_1

    iget-object v8, v8, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_1
    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    .line 75
    new-array v10, v6, [Ljava/lang/String;

    const-string v11, "_id"

    aput-object v11, v10, v4

    const-string v11, "suggest_text_1"

    aput-object v11, v10, v5

    const-string v11, "suggest_text_2"

    aput-object v11, v10, v9

    const-string v11, "suggest_icon_1"

    aput-object v11, v10, v8

    const-string v11, "suggest_intent_data"

    aput-object v11, v10, v7

    sput-object v10, Lcom/rollercoin/game/MySuggestionProvider;->b:[Ljava/lang/String;

    goto :goto_2

    .line 83
    :cond_4
    new-array v10, v7, [Ljava/lang/String;

    const-string v11, "_id"

    aput-object v11, v10, v4

    const-string v11, "suggest_text_1"

    aput-object v11, v10, v5

    const-string v11, "suggest_text_2"

    aput-object v11, v10, v9

    const-string v11, "suggest_intent_data"

    aput-object v11, v10, v8

    sput-object v10, Lcom/rollercoin/game/MySuggestionProvider;->b:[Ljava/lang/String;

    .line 89
    :goto_2
    new-instance v10, Landroid/database/MatrixCursor;

    sget-object v11, Lcom/rollercoin/game/MySuggestionProvider;->b:[Ljava/lang/String;

    invoke-direct {v10, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    :goto_3
    move-object v11, v6

    goto :goto_4

    .line 92
    :cond_5
    new-array v6, v7, [Ljava/lang/Object;

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_17

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/rollercoin/game/config;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 97
    iget-object v12, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v13, v12

    move v14, v4

    move v15, v14

    :goto_5
    if-ge v14, v13, :cond_17

    aget-object v7, v12, v14

    .line 100
    iget-boolean v8, v7, Lcom/rollercoin/game/i;->H:Z

    if-eqz v8, :cond_16

    .line 104
    iget-boolean v8, v1, Lcom/rollercoin/game/config;->aF:Z

    if-eqz v8, :cond_6

    iget-object v8, v7, Lcom/rollercoin/game/i;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v7, Lcom/rollercoin/game/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v7, Lcom/rollercoin/game/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    iget-boolean v3, v1, Lcom/rollercoin/game/config;->aG:Z

    if-eqz v3, :cond_7

    iget-object v3, v7, Lcom/rollercoin/game/i;->d:Ljava/lang/String;

    const-string v8, ""

    .line 105
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/rollercoin/game/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v7, Lcom/rollercoin/game/i;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    iget-object v3, v7, Lcom/rollercoin/game/i;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    iget-object v3, v7, Lcom/rollercoin/game/i;->k:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_6
    move v3, v5

    goto :goto_7

    .line 111
    :cond_9
    iget-object v3, v7, Lcom/rollercoin/game/i;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    .line 113
    iget-object v3, v7, Lcom/rollercoin/game/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_7
    if-eqz v3, :cond_16

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v4

    .line 126
    iget-boolean v3, v1, Lcom/rollercoin/game/config;->aH:Z

    if-eqz v3, :cond_d

    .line 128
    iget-object v3, v7, Lcom/rollercoin/game/i;->a:Ljava/lang/String;

    aput-object v3, v11, v5

    .line 129
    iget-boolean v3, v1, Lcom/rollercoin/game/config;->aI:Z

    if-eqz v3, :cond_c

    iget-object v3, v7, Lcom/rollercoin/game/i;->c:Ljava/lang/String;

    aput-object v3, v11, v9

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 130
    aput-object v3, v11, v9

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 135
    iget-object v8, v7, Lcom/rollercoin/game/i;->c:Ljava/lang/String;

    aput-object v8, v11, v5

    .line 136
    aput-object v3, v11, v9

    :goto_8
    if-eqz v2, :cond_15

    const/4 v8, 0x3

    .line 141
    aput-object v3, v11, v8

    .line 142
    iget-boolean v8, v7, Lcom/rollercoin/game/i;->aH:Z

    if-nez v8, :cond_13

    iget-object v8, v7, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_13

    .line 148
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "img_s"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_ico_g"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v4

    goto :goto_9

    :catch_0
    move v8, v5

    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    .line 150
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_e
    if-eqz v8, :cond_11

    .line 157
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "img_s"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_ico_g"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :try_start_3
    iget-object v8, v7, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, v7, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v9, v4}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v7, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v9, v5}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x1

    :try_start_5
    invoke-static {v8, v4, v5, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 159
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v4, v5, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_12

    .line 163
    :goto_a
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    goto :goto_e

    :catch_2
    const/4 v9, 0x1

    goto :goto_c

    :catch_3
    const/4 v9, 0x1

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catch_4
    move v9, v5

    goto :goto_c

    :catch_5
    move v9, v5

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_f

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 164
    :catch_6
    :cond_f
    throw v1

    :catch_7
    move v9, v5

    const/4 v3, 0x0

    :catch_8
    :goto_c
    if-eqz v3, :cond_12

    goto :goto_a

    :catch_9
    move v9, v5

    const/4 v3, 0x0

    :catch_a
    :goto_d
    if-eqz v3, :cond_10

    .line 163
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    :catch_b
    :cond_10
    const/4 v3, 0x0

    goto :goto_f

    :cond_11
    move v9, v5

    :catch_c
    :cond_12
    :goto_e
    move v3, v9

    :goto_f
    if-eqz v3, :cond_14

    .line 170
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "img_s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_ico_g"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v11, v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_10

    :cond_13
    move v9, v5

    .line 175
    :catch_d
    :cond_14
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v11, v4

    const/4 v5, 0x3

    goto :goto_11

    :cond_15
    move v9, v5

    const/4 v4, 0x4

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v11, v5

    .line 181
    :goto_11
    invoke-virtual {v10, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_12

    :cond_16
    move v9, v5

    const/4 v4, 0x4

    const/4 v5, 0x3

    :goto_12
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move v7, v4

    move v8, v5

    move v5, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_17
    return-object v10
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 43
    sget-object p2, Lcom/rollercoin/game/MySuggestionProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/rollercoin/game/MySuggestionProvider;->a(Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
