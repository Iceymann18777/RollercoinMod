.class public Lcom/facebook/FacebookActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "FacebookActivity.java"


# static fields
.field public static k:Ljava/lang/String; = "PassThrough"

.field private static l:Ljava/lang/String; = "SingleFragment"

.field private static final m:Ljava/lang/String; = "com.facebook.FacebookActivity"


# instance fields
.field private n:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/facebook/internal/x;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/facebook/internal/x;->a(Landroid/os/Bundle;)Lcom/facebook/j;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 136
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/x;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/j;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/facebook/FacebookActivity;->setResult(ILandroid/content/Intent;)V

    .line 141
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected h()Landroid/support/v4/app/Fragment;
    .locals 5

    .line 88
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->f()Landroid/support/v4/app/j;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/facebook/FacebookActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/j;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "FacebookDialogFragment"

    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 94
    new-instance v2, Lcom/facebook/internal/g;

    invoke-direct {v2}, Lcom/facebook/internal/g;-><init>()V

    .line 95
    invoke-virtual {v2, v3}, Lcom/facebook/internal/g;->e(Z)V

    .line 96
    sget-object v0, Lcom/facebook/FacebookActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/internal/g;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "DeviceShareDialogFragment"

    .line 99
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    new-instance v2, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {v2}, Lcom/facebook/share/internal/DeviceShareDialogFragment;-><init>()V

    .line 101
    invoke-virtual {v2, v3}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->e(Z)V

    const-string v3, "content"

    .line 102
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/share/model/ShareContent;)V

    .line 103
    sget-object v0, Lcom/facebook/FacebookActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    new-instance v2, Lcom/facebook/login/e;

    invoke-direct {v2}, Lcom/facebook/login/e;-><init>()V

    .line 107
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 108
    invoke-virtual {v1}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/m;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$d;->com_facebook_fragment_container:I

    sget-object v3, Lcom/facebook/FacebookActivity;->l:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/m;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()I

    :cond_2
    :goto_0
    return-object v2
.end method

.method public i()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->n:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->n:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/facebook/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/facebook/FacebookActivity;->m:Ljava/lang/String;

    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/m;->a(Landroid/content/Context;)V

    .line 77
    :cond_0
    sget v0, Lcom/facebook/common/a$e;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookActivity;->setContentView(I)V

    .line 79
    sget-object v0, Lcom/facebook/FacebookActivity;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->j()V

    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookActivity;->n:Landroid/support/v4/app/Fragment;

    return-void
.end method
