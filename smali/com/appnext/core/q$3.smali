.class final Lcom/appnext/core/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJ:Lcom/appnext/core/q;


# direct methods
.method constructor <init>(Lcom/appnext/core/q;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .locals 7

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    const-string v1, "admin.appnext.com"

    const-string v2, "applink"

    invoke-static {v1, v2}, Lcom/appnext/core/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v2}, Lcom/appnext/core/q;->g(Lcom/appnext/core/q;)Lcom/appnext/core/q$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/appnext/core/q$a;->Z()Lcom/appnext/core/AppnextAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v3}, Lcom/appnext/core/q;->g(Lcom/appnext/core/q;)Lcom/appnext/core/q$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/appnext/core/q$a;->Y()Lcom/appnext/core/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v4}, Lcom/appnext/core/q;->g(Lcom/appnext/core/q;)Lcom/appnext/core/q$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/appnext/core/q$a;->Y()Lcom/appnext/core/Ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SetDOpenV1"

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/appnext/core/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v0}, Lcom/appnext/core/q;->g(Lcom/appnext/core/q;)Lcom/appnext/core/q$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/q$a;->aa()Lcom/appnext/core/p;

    move-result-object v0

    const-string v1, "urlApp_protection"

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_0

    .line 228
    :try_start_2
    iget-object p1, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v1}, Lcom/appnext/core/q;->g(Lcom/appnext/core/q;)Lcom/appnext/core/q$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/appnext/core/q$a;->Z()Lcom/appnext/core/AppnextAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appnext/core/q;->d(Lcom/appnext/core/q;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 230
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {p1}, Lcom/appnext/core/q;->g(Lcom/appnext/core/q;)Lcom/appnext/core/q$a;

    move-result-object p1

    const-string v0, "error_no_market"

    invoke-interface {p1, v0}, Lcom/appnext/core/q$a;->report(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 237
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v0, p1}, Lcom/appnext/core/q;->d(Lcom/appnext/core/q;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 239
    :catch_2
    :try_start_5
    iget-object p1, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {p1}, Lcom/appnext/core/q;->g(Lcom/appnext/core/q;)Lcom/appnext/core/q$a;

    move-result-object p1

    const-string v0, "error_no_market"

    invoke-interface {p1, v0}, Lcom/appnext/core/q$a;->report(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    :goto_0
    return-void
.end method

.method public final onMarket(Ljava/lang/String;)V
    .locals 10

    .line 175
    iget-object v0, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v0}, Lcom/appnext/core/q;->g(Lcom/appnext/core/q;)Lcom/appnext/core/q$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/q$a;->Z()Lcom/appnext/core/AppnextAd;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v1}, Lcom/appnext/core/q;->g(Lcom/appnext/core/q;)Lcom/appnext/core/q$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/appnext/core/q$a;->Y()Lcom/appnext/core/Ad;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 177
    iget-object v2, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v2}, Lcom/appnext/core/q;->f(Lcom/appnext/core/q;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v2}, Lcom/appnext/core/q;->f(Lcom/appnext/core/q;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 182
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    iget-object v3, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    const-string v2, "admin.appnext.com"

    const-string v4, "applink"

    invoke-static {v2, v4}, Lcom/appnext/core/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v7

    const-string v9, "SetROpenV1"

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/appnext/core/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    :cond_1
    iget-object v2, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v2}, Lcom/appnext/core/q;->h(Lcom/appnext/core/q;)Lcom/appnext/core/h;

    move-result-object v2

    if-nez v2, :cond_2

    .line 189
    iget-object v2, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    new-instance v3, Lcom/appnext/core/h;

    invoke-direct {v3}, Lcom/appnext/core/h;-><init>()V

    invoke-static {v2, v3}, Lcom/appnext/core/q;->a(Lcom/appnext/core/q;Lcom/appnext/core/h;)Lcom/appnext/core/h;

    .line 190
    :cond_2
    iget-object v2, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v2}, Lcom/appnext/core/q;->h(Lcom/appnext/core/q;)Lcom/appnext/core/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "admin.appnext.com"

    const-string v5, "applink"

    invoke-static {v4, v5}, Lcom/appnext/core/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v1

    .line 1036
    iput-object v3, v2, Lcom/appnext/core/h;->bf:Ljava/lang/String;

    .line 1037
    iput-object p1, v2, Lcom/appnext/core/h;->bg:Ljava/lang/String;

    .line 1038
    iput-object v4, v2, Lcom/appnext/core/h;->guid:Ljava/lang/String;

    .line 1039
    iput-object v0, v2, Lcom/appnext/core/h;->bh:Ljava/lang/String;

    .line 1040
    iput-object v5, v2, Lcom/appnext/core/h;->bi:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1041
    iput-object v0, v2, Lcom/appnext/core/h;->bk:Landroid/os/ResultReceiver;

    .line 1042
    iput-object v6, v2, Lcom/appnext/core/h;->bj:Ljava/lang/String;

    .line 1043
    iput-object v7, v2, Lcom/appnext/core/h;->do:Ljava/lang/String;

    .line 1044
    iput-object v1, v2, Lcom/appnext/core/h;->dp:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v0}, Lcom/appnext/core/q;->h(Lcom/appnext/core/q;)Lcom/appnext/core/h;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v1}, Lcom/appnext/core/q;->f(Lcom/appnext/core/q;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/h;->A(Landroid/content/Context;)V

    .line 195
    :try_start_1
    iget-object v0, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v0, p1}, Lcom/appnext/core/q;->d(Lcom/appnext/core/q;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 197
    :catch_1
    iget-object p1, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {p1}, Lcom/appnext/core/q;->g(Lcom/appnext/core/q;)Lcom/appnext/core/q$a;

    move-result-object p1

    const-string v0, "error_no_market"

    invoke-interface {p1, v0}, Lcom/appnext/core/q$a;->report(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "market://"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    :try_start_2
    iget-object p1, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {p1}, Lcom/appnext/core/q;->f(Lcom/appnext/core/q;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 203
    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 204
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    iget-object v0, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v0}, Lcom/appnext/core/q;->f(Lcom/appnext/core/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 207
    :catch_2
    iget-object p1, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {p1}, Lcom/appnext/core/q;->g(Lcom/appnext/core/q;)Lcom/appnext/core/q$a;

    move-result-object p1

    const-string v0, "error_no_market"

    invoke-interface {p1, v0}, Lcom/appnext/core/q$a;->report(Ljava/lang/String;)V

    return-void

    .line 211
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {v0, p1}, Lcom/appnext/core/q;->d(Lcom/appnext/core/q;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    .line 213
    :catch_3
    iget-object p1, p0, Lcom/appnext/core/q$3;->lJ:Lcom/appnext/core/q;

    invoke-static {p1}, Lcom/appnext/core/q;->g(Lcom/appnext/core/q;)Lcom/appnext/core/q$a;

    move-result-object p1

    const-string v0, "error_no_market"

    invoke-interface {p1, v0}, Lcom/appnext/core/q$a;->report(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method
