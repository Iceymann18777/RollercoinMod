.class public Lcom/facebook/login/widget/LoginButton$b;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method protected constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/login/g;
    .locals 2

    .line 835
    invoke-static {}, Lcom/facebook/login/g;->c()Lcom/facebook/login/g;

    move-result-object v0

    .line 836
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/g;->a(Lcom/facebook/login/a;)Lcom/facebook/login/g;

    .line 837
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/g;->a(Lcom/facebook/login/d;)Lcom/facebook/login/g;

    .line 838
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/g;->a(Ljava/lang/String;)Lcom/facebook/login/g;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 8

    .line 801
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$b;->a()Lcom/facebook/login/g;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->g(Lcom/facebook/login/widget/LoginButton;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 804
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/login/i$e;->com_facebook_loginview_log_out_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 806
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/login/i$e;->com_facebook_loginview_cancel_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 809
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 810
    invoke-virtual {v3}, Lcom/facebook/Profile;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 811
    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 812
    invoke-virtual {v5}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/login/i$e;->com_facebook_loginview_logged_in_as:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 814
    invoke-virtual {v3}, Lcom/facebook/Profile;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 811
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 816
    :cond_0
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/facebook/login/i$e;->com_facebook_loginview_logged_in_using_facebook:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 819
    :goto_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 820
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 821
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lcom/facebook/login/widget/LoginButton$b$1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/login/widget/LoginButton$b$1;-><init>(Lcom/facebook/login/widget/LoginButton$b;Lcom/facebook/login/g;)V

    .line 822
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 827
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 828
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 830
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/login/g;->d()V

    :goto_1
    return-void
.end method

.method protected b()V
    .locals 3

    .line 768
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$b;->a()Lcom/facebook/login/g;

    move-result-object v0

    .line 769
    sget-object v1, Lcom/facebook/internal/v;->b:Lcom/facebook/internal/v;

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->a(Lcom/facebook/login/widget/LoginButton$a;)Lcom/facebook/internal/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/internal/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 770
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 771
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 772
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 773
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    .line 771
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/g;->b(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 774
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 775
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 776
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 777
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    .line 775
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/g;->b(Landroid/app/Fragment;Ljava/util/Collection;)V

    goto :goto_0

    .line 779
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 780
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->e(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 781
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    .line 779
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/g;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0

    .line 784
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 785
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 786
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 787
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    .line 785
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/g;->a(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V

    goto :goto_0

    .line 788
    :cond_3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 789
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 790
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 791
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    .line 789
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/g;->a(Landroid/app/Fragment;Ljava/util/Collection;)V

    goto :goto_0

    .line 793
    :cond_4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 794
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->f(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 795
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    .line 793
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/g;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 746
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    .line 747
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton$b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 751
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$b;->b()V

    .line 754
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/g;->a(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object v0

    .line 756
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "logging_in"

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 757
    :goto_1
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "access_token_expired"

    .line 762
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v2

    .line 760
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 764
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {p1}, Lcom/facebook/login/widget/LoginButton;->c(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/appevents/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method
