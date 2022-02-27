.class Lcom/rollercoin/game/chat$5;
.super Ljava/lang/Object;
.source "chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/chat;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/rollercoin/game/chat;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/chat;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/rollercoin/game/chat$5;->b:Lcom/rollercoin/game/chat;

    iput-object p2, p0, Lcom/rollercoin/game/chat$5;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 404
    iget-object v0, p0, Lcom/rollercoin/game/chat$5;->b:Lcom/rollercoin/game/chat;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0b005a

    const/4 v2, 0x0

    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080235

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 420
    iget-object v2, p0, Lcom/rollercoin/game/chat$5;->a:Landroid/content/SharedPreferences;

    const-string v3, "f_frase"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "XYARROBAYX"

    const-string v4, "@"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v2, p0, Lcom/rollercoin/game/chat$5;->a:Landroid/content/SharedPreferences;

    const-string v3, "f_id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/rollercoin/game/chat$5;->b:Lcom/rollercoin/game/chat;

    invoke-static {v4}, Lcom/rollercoin/game/chat;->d(Lcom/rollercoin/game/chat;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f070294

    .line 425
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f070295

    .line 429
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 432
    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/chat$5;->b:Lcom/rollercoin/game/chat;

    const v2, 0x7f080227

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 433
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 438
    iget-object v0, p0, Lcom/rollercoin/game/chat$5;->b:Lcom/rollercoin/game/chat;

    const v2, 0x7f080332

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 439
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    .line 440
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    .line 441
    new-instance v1, Lcom/rollercoin/game/chat$5$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/chat$5$1;-><init>(Lcom/rollercoin/game/chat$5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
