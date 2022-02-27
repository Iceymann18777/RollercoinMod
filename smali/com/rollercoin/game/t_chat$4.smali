.class Lcom/rollercoin/game/t_chat$4;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_chat;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_chat;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_chat;)V
    .locals 0

    .line 1270
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$4;->a:Lcom/rollercoin/game/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1273
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$4;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/rollercoin/game/t_chat;->m:J

    .line 1274
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1275
    iget-object p2, p0, Lcom/rollercoin/game/t_chat$4;->a:Lcom/rollercoin/game/t_chat;

    const-string v0, "com.rollercoin.game.fileprovider"

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$4;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {v1}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v1

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$4;->a:Lcom/rollercoin/game/t_chat;

    const/16 v3, 0x63

    invoke-virtual {v1, v2, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "output"

    .line 1276
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 1277
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 1278
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 1281
    iget-object v1, p0, Lcom/rollercoin/game/t_chat$4;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v1}, Lcom/rollercoin/game/t_chat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1283
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1284
    iget-object v3, p0, Lcom/rollercoin/game/t_chat$4;->a:Lcom/rollercoin/game/t_chat;

    const/4 v4, 0x3

    invoke-virtual {v3, v2, p2, v4}, Lcom/rollercoin/game/t_chat;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 1288
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/rollercoin/game/t_chat$4;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p2, p1, v0}, Lcom/rollercoin/game/t_chat;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
