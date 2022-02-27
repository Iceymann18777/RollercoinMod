.class public Lcom/rollercoin/game/t_buscchats_lista$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "t_buscchats_lista.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscchats_lista;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/t_buscchats_lista$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/rollercoin/game/t_buscchats_lista$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscchats_lista;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_buscchats_lista;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/m;",
            ">;)V"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 404
    iput-object p2, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/rollercoin/game/t_buscchats_lista$a;->c(Landroid/view/ViewGroup;I)Lcom/rollercoin/game/t_buscchats_lista$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 382
    check-cast p1, Lcom/rollercoin/game/t_buscchats_lista$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/rollercoin/game/t_buscchats_lista$a;->a(Lcom/rollercoin/game/t_buscchats_lista$a$a;I)V

    return-void
.end method

.method public a(Lcom/rollercoin/game/t_buscchats_lista$a$a;I)V
    .locals 7

    .line 442
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/m;

    .line 444
    iget-object v1, p1, Lcom/rollercoin/game/t_buscchats_lista$a$a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/rollercoin/game/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget v1, v0, Lcom/rollercoin/game/m;->n:I

    const v2, 0x7f0e019e

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    iget-object v1, p1, Lcom/rollercoin/game/t_buscchats_lista$a$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<10 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-virtual {v4}, Lcom/rollercoin/game/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object v1, p1, Lcom/rollercoin/game/t_buscchats_lista$a$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    iget v5, v0, Lcom/rollercoin/game/m;->n:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-virtual {v4}, Lcom/rollercoin/game/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :goto_0
    iget v1, v0, Lcom/rollercoin/game/m;->f:I

    if-nez v1, :cond_1

    .line 450
    iget-object v0, p1, Lcom/rollercoin/game/t_buscchats_lista$a$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-virtual {v1}, Lcom/rollercoin/game/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v2}, Lcom/rollercoin/game/t_buscchats_lista;->b(Lcom/rollercoin/game/t_buscchats_lista;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 452
    :cond_1
    iget-object v1, v0, Lcom/rollercoin/game/m;->o:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 454
    iget-boolean v0, v0, Lcom/rollercoin/game/m;->p:Z

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p1, Lcom/rollercoin/game/t_buscchats_lista$a$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-virtual {v1}, Lcom/rollercoin/game/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v2}, Lcom/rollercoin/game/t_buscchats_lista;->b(Lcom/rollercoin/game/t_buscchats_lista;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 461
    :cond_2
    iget-object v0, p1, Lcom/rollercoin/game/t_buscchats_lista$a$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-virtual {v1}, Lcom/rollercoin/game/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 466
    :cond_3
    iget-object v1, p1, Lcom/rollercoin/game/t_buscchats_lista$a$a;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/rollercoin/game/m;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 471
    :goto_1
    iget-object p1, p1, Lcom/rollercoin/game/t_buscchats_lista$a$a;->d:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 472
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscchats_lista;->c(Lcom/rollercoin/game/t_buscchats_lista;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscchats_lista;->d(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscchats_lista;->e(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscchats_lista;->e(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_5

    .line 474
    :cond_4
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    const p2, 0x7f080292

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    new-instance p2, Ljava/lang/Thread;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v1}, Lcom/rollercoin/game/t_buscchats_lista;->f(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "buscandoelems"

    invoke-direct {p2, v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/rollercoin/game/t_buscchats_lista;->a(Lcom/rollercoin/game/t_buscchats_lista;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 476
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscchats_lista;->e(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public b()I
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/rollercoin/game/t_buscchats_lista$a$a;
    .locals 2

    .line 412
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0089

    const/4 v1, 0x0

    .line 413
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 415
    iget-object p2, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-virtual {p2}, Lcom/rollercoin/game/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07020c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f080195

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    iget v1, v1, Lcom/rollercoin/game/t_buscchats_lista;->b:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result p2

    const v0, 0x7f080277

    const v1, 0x7f08035f

    if-eqz p2, :cond_0

    .line 420
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v1, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/rollercoin/game/config;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/rollercoin/game/config;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    :goto_0
    iget-object p2, p0, Lcom/rollercoin/game/t_buscchats_lista$a;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    new-instance p2, Lcom/rollercoin/game/t_buscchats_lista$a$a;

    invoke-direct {p2, p0, p1}, Lcom/rollercoin/game/t_buscchats_lista$a$a;-><init>(Lcom/rollercoin/game/t_buscchats_lista$a;Landroid/view/View;)V

    return-object p2
.end method
