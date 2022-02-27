.class public Lcom/rollercoin/game/SearchableActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "SearchableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/SearchableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/SearchableActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/rollercoin/game/SearchableActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/SearchableActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/SearchableActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/SearchableActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/SearchableActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/rollercoin/game/SearchableActivity$a;->a:Lcom/rollercoin/game/SearchableActivity;

    .line 278
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 280
    iput-object p4, p0, Lcom/rollercoin/game/SearchableActivity$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 294
    iget-object p2, p0, Lcom/rollercoin/game/SearchableActivity$a;->a:Lcom/rollercoin/game/SearchableActivity;

    invoke-virtual {p2}, Lcom/rollercoin/game/SearchableActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b008d

    .line 295
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 297
    new-instance v0, Lcom/rollercoin/game/SearchableActivity$a$a;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/SearchableActivity$a$a;-><init>(Lcom/rollercoin/game/SearchableActivity$a;)V

    const v1, 0x7f080162

    .line 298
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f0803d9

    .line 299
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->a:Landroid/widget/TextView;

    const v1, 0x7f080396

    .line 300
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->b:Landroid/widget/TextView;

    .line 301
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/SearchableActivity$a$a;

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity$a;->a:Lcom/rollercoin/game/SearchableActivity;

    iget-boolean v1, v1, Lcom/rollercoin/game/SearchableActivity;->e:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_1

    .line 315
    iget-object p3, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 319
    :cond_1
    iget-object v1, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/SearchableActivity$b;

    iget-boolean v1, v1, Lcom/rollercoin/game/SearchableActivity$b;->a:Z

    if-nez v1, :cond_2

    .line 323
    iget-object v1, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 329
    :cond_2
    :try_start_0
    iget-object p3, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity$a;->a:Lcom/rollercoin/game/SearchableActivity;

    iget-object v1, v1, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, p0, Lcom/rollercoin/game/SearchableActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rollercoin/game/SearchableActivity$b;

    iget v4, v4, Lcom/rollercoin/game/SearchableActivity$b;->d:I

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :catch_0
    :goto_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p3, v1, :cond_3

    .line 338
    iget-object p3, p0, Lcom/rollercoin/game/SearchableActivity$a;->a:Lcom/rollercoin/game/SearchableActivity;

    invoke-virtual {p3}, Lcom/rollercoin/game/SearchableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f040003

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 340
    iget-object p3, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 341
    iget-object p3, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 345
    :cond_3
    iget-object p3, p0, Lcom/rollercoin/game/SearchableActivity$a;->a:Lcom/rollercoin/game/SearchableActivity;

    iget-object p3, p3, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-boolean p3, p3, Lcom/rollercoin/game/config;->aH:Z

    if-eqz p3, :cond_4

    .line 347
    iget-object p3, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/SearchableActivity$b;

    iget-object v1, v1, Lcom/rollercoin/game/SearchableActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_4
    iget-object p3, p0, Lcom/rollercoin/game/SearchableActivity$a;->a:Lcom/rollercoin/game/SearchableActivity;

    iget-boolean p3, p3, Lcom/rollercoin/game/SearchableActivity;->f:Z

    if-eqz p3, :cond_6

    .line 353
    iget-object p3, p0, Lcom/rollercoin/game/SearchableActivity$a;->a:Lcom/rollercoin/game/SearchableActivity;

    iget-object p3, p3, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-boolean p3, p3, Lcom/rollercoin/game/config;->aH:Z

    if-eqz p3, :cond_5

    .line 355
    iget-object p3, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/SearchableActivity$b;

    iget-object p1, p1, Lcom/rollercoin/game/SearchableActivity$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object p1, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 360
    :cond_5
    iget-object p3, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/SearchableActivity$b;

    iget-object p1, p1, Lcom/rollercoin/game/SearchableActivity$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object p1, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 364
    :cond_6
    iget-object p1, v0, Lcom/rollercoin/game/SearchableActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-object p2
.end method
