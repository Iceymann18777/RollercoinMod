.class Lcom/rollercoin/game/t_card$11;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_card;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_card;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_card;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/rollercoin/game/t_card$11;->a:Lcom/rollercoin/game/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f08014b

    .line 685
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 686
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/rollercoin/game/t_card$11;->a:Lcom/rollercoin/game/t_card;

    iget-object v1, v1, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    invoke-virtual {v1, p1}, Lcom/rollercoin/game/config;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 688
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, ".mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".3gp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rollercoin/game/t_card$11;->a:Lcom/rollercoin/game/t_card;

    const-class v2, Lcom/rollercoin/game/t_url;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 691
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_card$11;->a:Lcom/rollercoin/game/t_card;

    invoke-virtual {p1, v0, v3}, Lcom/rollercoin/game/t_card;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 696
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_card$11;->a:Lcom/rollercoin/game/t_card;

    invoke-virtual {p1, v1, v3}, Lcom/rollercoin/game/t_card;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
