.class public Lcom/rollercoin/game/t_buscchats_lista$a$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "t_buscchats_lista.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscchats_lista$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field final synthetic e:Lcom/rollercoin/game/t_buscchats_lista$a;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_buscchats_lista$a;Landroid/view/View;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$a$a;->e:Lcom/rollercoin/game/t_buscchats_lista$a;

    .line 394
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const p1, 0x7f080116

    .line 395
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$a$a;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f08035f

    .line 396
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$a$a;->a:Landroid/widget/TextView;

    const p1, 0x7f080277

    .line 397
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$a$a;->b:Landroid/widget/TextView;

    const p1, 0x7f080114

    .line 398
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$a$a;->c:Landroid/widget/ImageView;

    return-void
.end method
