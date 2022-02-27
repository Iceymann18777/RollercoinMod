.class Lcom/rollercoin/game/t_buscchats$5;
.super Ljava/lang/Object;
.source "t_buscchats.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscchats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscchats;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscchats;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats$5;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 222
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats$5;->a:Lcom/rollercoin/game/t_buscchats;

    iget p1, p1, Lcom/rollercoin/game/t_buscchats;->z:I

    if-nez p1, :cond_0

    .line 224
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/rollercoin/game/t_buscchats$5;->a:Lcom/rollercoin/game/t_buscchats;

    const-class p4, Lcom/rollercoin/game/t_buscchats;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "idcat"

    .line 225
    iget-object p4, p0, Lcom/rollercoin/game/t_buscchats$5;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {p4}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f020022

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p4

    aget-object p4, p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "tit_cab"

    .line 226
    iget-object p4, p0, Lcom/rollercoin/game/t_buscchats$5;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {p4}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f020011

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p4

    aget-object p3, p4, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 230
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/rollercoin/game/t_buscchats$5;->a:Lcom/rollercoin/game/t_buscchats;

    const-class p4, Lcom/rollercoin/game/t_buscchats_lista;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "idcat"

    .line 231
    iget-object p4, p0, Lcom/rollercoin/game/t_buscchats$5;->a:Lcom/rollercoin/game/t_buscchats;

    iget p4, p4, Lcom/rollercoin/game/t_buscchats;->z:I

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "idsubcat"

    .line 232
    iget-object p4, p0, Lcom/rollercoin/game/t_buscchats$5;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {p4}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object p5, p0, Lcom/rollercoin/game/t_buscchats$5;->a:Lcom/rollercoin/game/t_buscchats;

    iget p5, p5, Lcom/rollercoin/game/t_buscchats;->d:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p4

    aget-object p4, p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "tit_cab"

    .line 233
    iget-object p4, p0, Lcom/rollercoin/game/t_buscchats$5;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {p4}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object p5, p0, Lcom/rollercoin/game/t_buscchats$5;->a:Lcom/rollercoin/game/t_buscchats;

    iget p5, p5, Lcom/rollercoin/game/t_buscchats;->c:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p4

    aget-object p3, p4, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p2, "ind"

    .line 235
    iget-object p3, p0, Lcom/rollercoin/game/t_buscchats$5;->a:Lcom/rollercoin/game/t_buscchats;

    iget p3, p3, Lcom/rollercoin/game/t_buscchats;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    iget-object p2, p0, Lcom/rollercoin/game/t_buscchats$5;->a:Lcom/rollercoin/game/t_buscchats;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/rollercoin/game/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
