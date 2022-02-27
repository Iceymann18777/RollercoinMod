.class public Lcom/rollercoin/game/t_rssdetalle;
.super Landroid/support/v4/app/FragmentActivity;
.source "t_rssdetalle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rollercoin/game/a;


# instance fields
.field k:Lcom/rollercoin/game/config;

.field l:Z

.field m:Lcom/rollercoin/game/t_rssdetalle_fr;

.field n:Lcom/rollercoin/game/c;

.field o:Z

.field p:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle;->l:Z

    .line 25
    iput-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle;->o:Z

    return-void
.end method


# virtual methods
.method h()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 145
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_rssdetalle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->p:Landroid/widget/ListView;

    .line 146
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_rssdetalle;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 151
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 153
    iget-object v4, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 155
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_rssdetalle;->findViewById(I)Landroid/view/View;

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

    .line 160
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_rssdetalle;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_rssdetalle;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 162
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_rssdetalle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_rssdetalle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p2, "finalizar"

    .line 128
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_rssdetalle;->setResult(ILandroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle;->finish()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 189
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onAttachedToWindow()V

    .line 190
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 82
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 84
    iput-boolean v1, p0, Lcom/rollercoin/game/t_rssdetalle;->l:Z

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 87
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_rssdetalle;->setResult(ILandroid/content/Intent;)V

    .line 89
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/t_rssdetalle;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_rssdetalle;->startActivity(Landroid/content/Intent;)V

    .line 91
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_rssdetalle;->l:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_rssdetalle;->o:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle;->finish()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b008c

    .line 38
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_rssdetalle;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle;->h()V

    .line 42
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->q:I

    if-lez p1, :cond_0

    const-string p1, "search"

    .line 44
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_rssdetalle;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 45
    new-instance v0, Lcom/rollercoin/game/t_rssdetalle$1;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_rssdetalle$1;-><init>(Lcom/rollercoin/game/t_rssdetalle;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 54
    new-instance v0, Lcom/rollercoin/game/t_rssdetalle$2;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_rssdetalle$2;-><init>(Lcom/rollercoin/game/t_rssdetalle;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    const-string v1, "youtube.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "youtu.be"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->n:Lcom/rollercoin/game/c;

    .line 69
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle;->f()Landroid/support/v4/app/j;

    move-result-object v0

    const v1, 0x7f0802fb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/t_rssdetalle_fr;

    iput-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->m:Lcom/rollercoin/game/t_rssdetalle_fr;

    .line 70
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->m:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/t_rssdetalle_fr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->n:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->n:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->n:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->n:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->n:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->n:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 219
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->m:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-virtual {v0, p1, p2}, Lcom/rollercoin/game/t_rssdetalle_fr;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->n:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->n:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->n:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 204
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 210
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 211
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 212
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->n:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->n:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->n:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle;->l:Z

    .line 182
    iput-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle;->o:Z

    .line 183
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 196
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 197
    iget-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle;->finish()V

    :cond_0
    return-void
.end method
