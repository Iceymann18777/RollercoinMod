.class Lcom/rollercoin/game/config$1;
.super Lcom/google/android/gms/ads/a;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/config;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/config;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/rollercoin/game/config$1;->a:Lcom/rollercoin/game/config;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 423
    iget-object p1, p0, Lcom/rollercoin/game/config$1;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cs:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/config$1;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->eq:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/config$1;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->eq:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 427
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/config$1;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->cx:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 429
    iget-object p1, p0, Lcom/rollercoin/game/config$1;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->j:Landroid/view/View;

    const v0, 0x7f080008

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 430
    iget-object v0, p0, Lcom/rollercoin/game/config$1;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->j:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/config$1;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0801d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 438
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rollercoin/game/config$1;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/config$1;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
