.class Lcom/rollercoin/game/t_card$4;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_card;->a(Ljava/lang/String;IZ)Landroid/support/v7/widget/CardView;
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

    .line 1185
    iput-object p1, p0, Lcom/rollercoin/game/t_card$4;->a:Lcom/rollercoin/game/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f08014b

    .line 1187
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1188
    iget-object v0, p0, Lcom/rollercoin/game/t_card$4;->a:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/config;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1189
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_card$4;->a:Lcom/rollercoin/game/t_card;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/rollercoin/game/t_card;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
