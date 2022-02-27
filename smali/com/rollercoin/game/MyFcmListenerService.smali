.class public Lcom/rollercoin/game/MyFcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MyFcmListenerService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 16

    move-object/from16 v8, p0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "message"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "@EURO@"

    const-string v2, "\u20ac"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    .line 62
    array-length v4, v1

    if-ge v4, v3, :cond_2

    const-string v1, "@x@"

    const-string v3, ";"

    .line 67
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    return-void

    .line 71
    :cond_1
    invoke-static {v8, v0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x1

    .line 75
    aget-object v4, v1, v0

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v1, v0

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v1, v0

    const-string v5, "2"

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v1, v0

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    const-string v4, "sh"

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v8, v4, v5}, Lcom/rollercoin/game/MyFcmListenerService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 79
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 81
    aget-object v7, v1, v0

    const-string v9, "3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_5

    .line 85
    aget-object v7, v1, v9

    const-string v10, "mensajechat_ult"

    const-string v11, ""

    .line 86
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "fchat_ult"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v4, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long v14, v10, v12

    const-wide/16 v10, 0x1388

    cmp-long v12, v14, v10

    if-gez v12, :cond_4

    return-void

    :cond_4
    const-string v10, "fchat_ult"

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v6, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v10, "mensajechat_ult"

    .line 94
    invoke-interface {v6, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v7, "conv"

    const-string v10, ""

    .line 97
    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@0@"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v9

    const-string v11, "@x@"

    const-string v12, ";"

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "conv"

    .line 99
    invoke-interface {v6, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    :cond_5
    aget-object v7, v1, v0

    const-string v10, "3"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "activa"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const-string v2, "f_id"

    const-string v3, "0"

    .line 157
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f_idfrase"

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/rollercoin/game/config;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f_frase"

    .line 159
    aget-object v1, v1, v9

    const-string v3, "@x@"

    const-string v4, ";"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    sget v1, Lcom/rollercoin/game/config;->h:I

    add-int/2addr v1, v0

    sput v1, Lcom/rollercoin/game/config;->h:I

    .line 161
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    :cond_7
    :goto_0
    const/4 v7, 0x0

    :try_start_0
    const-string v10, "icohome"

    .line 108
    invoke-virtual {v8, v10}, Lcom/rollercoin/game/MyFcmListenerService;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v10

    .line 109
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v11, v7

    .line 116
    :catch_1
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v7, v10, :cond_8

    new-instance v7, Landroid/support/v4/app/v$c;

    invoke-static {v8, v0}, Lcom/rollercoin/game/config;->c(Landroid/content/Context;I)Landroid/app/NotificationChannel;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Landroid/support/v4/app/v$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    move-object v10, v7

    goto :goto_3

    .line 117
    :cond_8
    new-instance v7, Landroid/support/v4/app/v$c;

    invoke-direct {v7, v8}, Landroid/support/v4/app/v$c;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :goto_3
    const v7, 0x7f07022f

    .line 118
    invoke-virtual {v10, v7}, Landroid/support/v4/app/v$c;->a(I)Landroid/support/v4/app/v$c;

    move-result-object v7

    const/4 v12, 0x2

    aget-object v13, v1, v12

    const-string v14, "@x@"

    const-string v15, ";"

    .line 119
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/support/v4/app/v$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/v$c;

    move-result-object v7

    aget-object v13, v1, v3

    const-string v14, "@x@"

    const-string v15, ";"

    .line 120
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/support/v4/app/v$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/v$c;

    move-result-object v7

    .line 121
    invoke-virtual {v7, v0}, Landroid/support/v4/app/v$c;->e(Z)Landroid/support/v4/app/v$c;

    move-result-object v7

    .line 122
    invoke-virtual {v7, v11}, Landroid/support/v4/app/v$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/v$c;

    .line 124
    invoke-virtual {v10, v2}, Landroid/support/v4/app/v$c;->b(I)Landroid/support/v4/app/v$c;

    .line 127
    new-instance v11, Landroid/content/Intent;

    const-class v7, Lcom/rollercoin/game/preinicio;

    invoke-direct {v11, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0xb

    if-lt v7, v13, :cond_9

    const v7, 0x10008000

    .line 130
    invoke-virtual {v11, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_9
    const-string v7, "notif_id"

    .line 132
    aget-object v5, v1, v5

    invoke-virtual {v11, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "notif_tipo"

    .line 133
    aget-object v0, v1, v0

    invoke-virtual {v11, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "notif_idelem"

    .line 134
    aget-object v5, v1, v9

    const-string v7, "@x@"

    const-string v9, ";"

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "numnotif"

    const/16 v5, 0x14

    .line 136
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 137
    aget-object v2, v1, v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x63

    if-le v0, v2, :cond_a

    move v0, v5

    :cond_a
    const-string v2, "numnotif"

    .line 142
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    move v9, v0

    .line 146
    aget-object v0, v1, v12

    const-string v2, "@x@"

    const-string v4, ";"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, v1, v3

    const-string v1, "@x@"

    const-string v3, ";"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "0"

    const-string v7, "0"

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v11

    move v4, v9

    invoke-static/range {v0 .. v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x8000000

    .line 147
    invoke-static {v8, v9, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 148
    invoke-virtual {v10, v0}, Landroid/support/v4/app/v$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/v$c;

    const-string v0, "notification"

    .line 150
    invoke-virtual {v8, v0}, Lcom/rollercoin/game/MyFcmListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 151
    invoke-virtual {v10}, Landroid/support/v4/app/v$c;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_4
    return-void
.end method
