.class public Lcom/rollercoin/game/t_chat_contra;
.super Landroid/app/Activity;
.source "t_chat_contra.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/google/android/gms/ads/reward/c;
.implements Lcom/rollercoin/game/a;
.implements Lcom/startapp/android/publish/adsCommon/VideoListener;
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/t_chat_contra$a;
    }
.end annotation


# instance fields
.field A:Landroid/widget/CheckBox;

.field B:Landroid/app/AlertDialog$Builder;

.field C:Ljava/lang/String;

.field D:Landroid/widget/EditText;

.field private E:Landroid/app/ProgressDialog;

.field a:Lcom/rollercoin/game/config;

.field b:Landroid/os/Bundle;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:Lcom/rollercoin/game/c;

.field n:Lcom/google/android/gms/ads/reward/b;

.field o:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field p:Lcom/facebook/ads/RewardedVideoAd;

.field q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field r:Z

.field s:Z

.field t:Landroid/view/View;

.field u:Landroid/app/ProgressDialog;

.field v:Landroid/widget/ListView;

.field w:Landroid/content/SharedPreferences;

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->c:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->d:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->e:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->h:Z

    .line 68
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->r:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_chat_contra;)Landroid/app/ProgressDialog;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/rollercoin/game/t_chat_contra;->E:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/rollercoin/game/t_chat_contra;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->E:Landroid/app/ProgressDialog;

    return-object p1
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 675
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public B_()V
    .locals 0

    return-void
.end method

.method public C_()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 683
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 685
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 686
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 671
    iput-boolean p1, p0, Lcom/rollercoin/game/t_chat_contra;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 472
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 473
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 475
    iput-boolean v1, p0, Lcom/rollercoin/game/t_chat_contra;->c:Z

    .line 476
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 477
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 478
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_chat_contra;->setResult(ILandroid/content/Intent;)V

    .line 480
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat_contra;->startActivity(Landroid/content/Intent;)V

    .line 482
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_chat_contra;->c:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_chat_contra;->s:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 654
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 655
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 645
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 646
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method b(I)V
    .locals 2

    const v0, 0x7f080235

    .line 371
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const p1, 0x7f0e007a

    .line 372
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const p1, 0x7f0e00df

    .line 373
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 374
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 679
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->r:Z

    return-void
.end method

.method f()V
    .locals 6

    .line 173
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->B:Landroid/app/AlertDialog$Builder;

    .line 174
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->B:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 175
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0049

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080233

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 179
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0800f1

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->D:Landroid/widget/EditText;

    .line 181
    iget-boolean v1, p0, Lcom/rollercoin/game/t_chat_contra;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080234

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f080319

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->A:Landroid/widget/CheckBox;

    .line 183
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->D:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_chat_contra;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/rollercoin/game/t_chat_contra;->k:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->A:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/rollercoin/game/t_chat_contra;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/rollercoin/game/config;->a(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->A:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/rollercoin/game/t_chat_contra;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_nomostrarmas_def"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 189
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->B:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 190
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->B:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 191
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->B:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0027

    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat_contra;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/t_chat_contra$3;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_chat_contra$3;-><init>(Lcom/rollercoin/game/t_chat_contra;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 216
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->B:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0047

    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat_contra;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/t_chat_contra$4;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_chat_contra$4;-><init>(Lcom/rollercoin/game/t_chat_contra;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 221
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->B:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/rollercoin/game/t_chat_contra$5;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_chat_contra$5;-><init>(Lcom/rollercoin/game/t_chat_contra;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 226
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->B:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 229
    new-instance v1, Lcom/rollercoin/game/t_chat_contra$6;

    invoke-direct {v1, p0, v0}, Lcom/rollercoin/game/t_chat_contra$6;-><init>(Lcom/rollercoin/game/t_chat_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 236
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method g()V
    .locals 8

    .line 242
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v5, "clase"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 248
    iget-object v5, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v6, "clase"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-ne v5, v2, :cond_0

    .line 249
    const-class v0, Lcom/rollercoin/game/t_url;

    goto/16 :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    .line 250
    const-class v0, Lcom/rollercoin/game/t_html;

    goto/16 :goto_0

    :cond_1
    if-ne v5, v1, :cond_2

    .line 251
    const-class v0, Lcom/rollercoin/game/t_and;

    goto/16 :goto_0

    :cond_2
    if-ne v5, v7, :cond_3

    .line 252
    const-class v0, Lcom/rollercoin/game/t_oficinas;

    goto/16 :goto_0

    :cond_3
    if-ne v5, v6, :cond_4

    .line 253
    const-class v0, Lcom/rollercoin/game/t_buscador;

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v5, v1, :cond_6

    .line 256
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v1, p0, Lcom/rollercoin/game/t_chat_contra;->x:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rollercoin/game/i;->I:I

    if-nez v0, :cond_5

    const-class v0, Lcom/rollercoin/game/t_video;

    goto :goto_0

    .line 257
    :cond_5
    const-class v0, Lcom/rollercoin/game/t_video_exoplayer;

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-ne v5, v1, :cond_7

    .line 259
    const-class v0, Lcom/rollercoin/game/t_radio;

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    if-ne v5, v1, :cond_8

    .line 260
    const-class v0, Lcom/rollercoin/game/t_rss;

    goto :goto_0

    :cond_8
    const/16 v1, 0xa

    if-ne v5, v1, :cond_a

    .line 263
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v1, p0, Lcom/rollercoin/game/t_chat_contra;->x:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rollercoin/game/i;->aD:I

    if-lez v0, :cond_9

    const-class v0, Lcom/rollercoin/game/t_buscchats_lista;

    goto :goto_0

    .line 264
    :cond_9
    const-class v0, Lcom/rollercoin/game/t_buscchats;

    goto :goto_0

    :cond_a
    const/16 v1, 0xb

    if-ne v5, v1, :cond_b

    .line 266
    const-class v0, Lcom/rollercoin/game/t_buscusus;

    goto :goto_0

    :cond_b
    const/16 v1, 0xc

    if-ne v5, v1, :cond_c

    .line 267
    const-class v0, Lcom/rollercoin/game/t_submenu;

    goto :goto_0

    :cond_c
    const/16 v1, 0xd

    if-ne v5, v1, :cond_d

    .line 268
    const-class v0, Lcom/rollercoin/game/t_gal;

    goto :goto_0

    :cond_d
    const/16 v1, 0xe

    if-ne v5, v1, :cond_e

    .line 269
    const-class v0, Lcom/rollercoin/game/t_card;

    goto :goto_0

    :cond_e
    const/16 v1, 0x10

    if-ne v5, v1, :cond_f

    .line 270
    const-class v0, Lcom/rollercoin/game/t_buscvideos;

    :cond_f
    :goto_0
    if-eqz v0, :cond_2a

    if-ne v5, v7, :cond_10

    .line 279
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->d(Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object v0

    iget-object v0, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    goto :goto_1

    :cond_10
    if-ne v5, v6, :cond_11

    .line 280
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->c(Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object v0

    iget-object v0, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    goto :goto_1

    .line 283
    :cond_11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v0, v1

    .line 286
    :goto_1
    iput-boolean v4, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    .line 287
    iput-boolean v2, p0, Lcom/rollercoin/game/t_chat_contra;->d:Z

    .line 288
    invoke-virtual {p0, v0, v4}, Lcom/rollercoin/game/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 291
    :cond_12
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    const-string v5, "nick"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->ed:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    const-string v1, "email_confirmado"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    .line 327
    :cond_13
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v1, "fotos_perfil"

    .line 328
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_15

    :cond_14
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v1, p0, Lcom/rollercoin/game/t_chat_contra;->x:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rollercoin/game/i;->aw:I

    if-ne v0, v3, :cond_16

    :cond_15
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_16
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v1, "fnac"

    .line 330
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_18

    :cond_17
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v1, p0, Lcom/rollercoin/game/t_chat_contra;->x:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rollercoin/game/i;->ax:I

    if-ne v0, v3, :cond_19

    :cond_18
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    const-string v1, "fnac_d"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    const-string v1, "fnac_m"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    const-string v1, "fnac_a"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1f

    :cond_19
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v1, "sexo"

    .line 332
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1b

    :cond_1a
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v1, p0, Lcom/rollercoin/game/t_chat_contra;->x:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rollercoin/game/i;->ay:I

    if-ne v0, v3, :cond_1c

    :cond_1b
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    const-string v1, "sexo"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1c
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v1, "descr"

    .line 334
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1e

    :cond_1d
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v1, p0, Lcom/rollercoin/game/t_chat_contra;->x:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rollercoin/game/i;->az:I

    if-ne v0, v3, :cond_22

    :cond_1e
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    const-string v1, "descr"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 337
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/preperfil;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    iget-boolean v1, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_20
    const-string v1, "idsecc"

    .line 339
    iget v3, p0, Lcom/rollercoin/game/t_chat_contra;->y:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    :goto_2
    iget-boolean v1, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    if-eqz v1, :cond_21

    const-string v1, "es_root"

    iget-boolean v3, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_21
    iput-boolean v4, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    .line 341
    iput-boolean v2, p0, Lcom/rollercoin/game/t_chat_contra;->d:Z

    .line 342
    invoke-virtual {p0, v0, v4}, Lcom/rollercoin/game/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 346
    :cond_22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/t_chat;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    iget-boolean v1, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    if-eqz v1, :cond_23

    .line 349
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v3, "tit_cab"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "tit_cab"

    iget-object v3, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v5, "tit_cab"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_23
    const-string v1, "idsecc"

    .line 352
    iget v3, p0, Lcom/rollercoin/game/t_chat_contra;->y:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    :cond_24
    :goto_3
    iget-boolean v1, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    if-eqz v1, :cond_25

    const-string v1, "es_root"

    iget-boolean v3, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_25
    iput-boolean v4, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    .line 356
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v3, "id_remit"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v1, "id_remit"

    .line 359
    iget-object v3, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v5, "id_remit"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nombre_remit"

    .line 360
    iget-object v3, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v5, "nombre_remit"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v3, "empezar_privado"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "empezar_privado"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    :cond_26
    iput-boolean v2, p0, Lcom/rollercoin/game/t_chat_contra;->d:Z

    .line 365
    invoke-virtual {p0, v0, v4}, Lcom/rollercoin/game/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 318
    :cond_27
    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/chat_perfil;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    iget-boolean v1, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    :cond_28
    const-string v1, "idsecc"

    .line 320
    iget v3, p0, Lcom/rollercoin/game/t_chat_contra;->y:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    :goto_5
    iget-boolean v1, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    if-eqz v1, :cond_29

    const-string v1, "es_root"

    iget-boolean v3, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_29
    iput-boolean v4, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    .line 322
    iput-boolean v2, p0, Lcom/rollercoin/game/t_chat_contra;->d:Z

    .line 323
    invoke-virtual {p0, v0, v4}, Lcom/rollercoin/game/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2a
    :goto_6
    return-void
.end method

.method h()V
    .locals 5

    .line 404
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 408
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->v:Landroid/widget/ListView;

    .line 409
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 414
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 416
    iget-object v4, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 418
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f080155

    .line 423
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 425
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 431
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "finalizar"

    .line 383
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 385
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "finalizar"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 388
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "finalizar_app"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    .line 389
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_chat_contra;->setResult(ILandroid/content/Intent;)V

    .line 390
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->finish()V

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-nez p2, :cond_2

    .line 395
    iget-boolean p1, p0, Lcom/rollercoin/game/t_chat_contra;->d:Z

    if-eqz p1, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 650
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 704
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 705
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->p:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 583
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 584
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 585
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 637
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->h:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 638
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 440
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->n:Lcom/google/android/gms/ads/reward/b;

    .line 450
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->p:Lcom/facebook/ads/RewardedVideoAd;

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 451
    :cond_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->u:Landroid/app/ProgressDialog;

    .line 452
    iput-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->t:Landroid/view/View;

    .line 453
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_chat_contra;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_chat_contra;->u:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_chat_contra;->n:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_chat_contra;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_chat_contra;->p:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_chat_contra;->q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 444
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "finalizar_2"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rollercoin/game/t_chat_contra;->d:Z

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/config;

    iput-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    .line 91
    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v1}, Lcom/rollercoin/game/config;->b()V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 94
    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    goto :goto_2

    :cond_3
    const-string v2, "es_root"

    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    .line 96
    :goto_2
    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v3, "externo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    .line 98
    iget-boolean v2, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    if-eqz v2, :cond_6

    .line 100
    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v3, "c1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->i:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v3, "c2"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->j:Ljava/lang/String;

    goto :goto_4

    .line 105
    :cond_6
    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->b:Landroid/os/Bundle;

    const-string v3, "ind"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/rollercoin/game/t_chat_contra;->x:I

    .line 106
    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_chat_contra;->x:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->i:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_chat_contra;->x:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->j:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_chat_contra;->x:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->w:I

    iput v2, p0, Lcom/rollercoin/game/t_chat_contra;->y:I

    .line 110
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_chat_contra;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/rollercoin/game/t_chat_contra;->l:Z

    .line 112
    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->k:Ljava/lang/String;

    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/rollercoin/game/t_chat_contra;->l:Z

    if-nez v2, :cond_7

    const v2, 0x7f0f0188

    .line 115
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_chat_contra;->setTheme(I)V

    .line 118
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0b00a9

    .line 120
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_chat_contra;->setContentView(I)V

    .line 122
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->h()V

    .line 124
    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->q:I

    if-lez v2, :cond_8

    const-string v2, "search"

    .line 126
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_chat_contra;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 127
    new-instance v3, Lcom/rollercoin/game/t_chat_contra$1;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_chat_contra$1;-><init>(Lcom/rollercoin/game/t_chat_contra;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 136
    new-instance v3, Lcom/rollercoin/game/t_chat_contra$2;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_chat_contra$2;-><init>(Lcom/rollercoin/game/t_chat_contra;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 146
    :cond_8
    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v2, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->m:Lcom/rollercoin/game/c;

    const-string v2, "sh"

    .line 148
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_chat_contra;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    .line 149
    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/rollercoin/game/t_chat_contra;->z:I

    .line 153
    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 155
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_chat_contra;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_chat_contra;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f080218

    .line 158
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f080235

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 160
    :cond_9
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->f:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/rollercoin/game/t_chat_contra;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_validado"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 166
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->f()V

    goto :goto_6

    :cond_b
    if-nez p1, :cond_c

    .line 168
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->g()V

    :cond_c
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 620
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 622
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 625
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 699
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 700
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 749
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 750
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 605
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 730
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 731
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra;->q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_chat_contra$7;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_chat_contra$7;-><init>(Lcom/rollercoin/game/t_chat_contra;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 611
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 612
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 613
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 719
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 715
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 590
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "finalizar_2"

    .line 591
    iget-boolean v1, p0, Lcom/rollercoin/game/t_chat_contra;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "es_root"

    .line 592
    iget-boolean v1, p0, Lcom/rollercoin/game/t_chat_contra;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->c:Z

    .line 576
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->s:Z

    .line 577
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 597
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 598
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat_contra;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 725
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 659
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat_contra;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 667
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra;->n:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
