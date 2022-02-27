.class public Lcom/rollercoin/game/p;
.super Landroid/widget/ArrayAdapter;
.source "rss_adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/p$a;,
        Lcom/rollercoin/game/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/rollercoin/game/q;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/rollercoin/game/config;

.field protected b:I

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;

.field private i:Landroid/app/Activity;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/q;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/rollercoin/game/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/q;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, -0x1

    .line 31
    iput p2, p0, Lcom/rollercoin/game/p;->b:I

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/rollercoin/game/p;->d:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/rollercoin/game/p;->e:Z

    iput-boolean p2, p0, Lcom/rollercoin/game/p;->f:Z

    .line 40
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/rollercoin/game/p;->i:Landroid/app/Activity;

    .line 41
    iget-object p1, p0, Lcom/rollercoin/game/p;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/config;

    iput-object p1, p0, Lcom/rollercoin/game/p;->a:Lcom/rollercoin/game/config;

    .line 42
    iput-object p3, p0, Lcom/rollercoin/game/p;->j:Ljava/util/ArrayList;

    .line 43
    iput-object p0, p0, Lcom/rollercoin/game/p;->k:Lcom/rollercoin/game/p;

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/p;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rollercoin/game/p;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/rollercoin/game/p;)Lcom/rollercoin/game/p;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rollercoin/game/p;->k:Lcom/rollercoin/game/p;

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    if-nez p2, :cond_3

    .line 55
    iget-object p2, p0, Lcom/rollercoin/game/p;->i:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b008a

    .line 56
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/rollercoin/game/p$b;

    invoke-direct {v0}, Lcom/rollercoin/game/p$b;-><init>()V

    const v1, 0x7f0802cd

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/rollercoin/game/p$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f0802ce

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rollercoin/game/p$b;->a:Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Lcom/rollercoin/game/p;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/rollercoin/game/p$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rollercoin/game/p;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 66
    iget-object v1, p0, Lcom/rollercoin/game/p;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/rollercoin/game/p$b;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_1
    const v1, 0x7f0802cb

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rollercoin/game/p$b;->b:Landroid/widget/TextView;

    .line 71
    iget-object v1, p0, Lcom/rollercoin/game/p;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/rollercoin/game/p$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rollercoin/game/p;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v1, 0x7f080198

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/rollercoin/game/p$b;->d:Landroid/widget/ImageView;

    const v1, 0x7f080197

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/rollercoin/game/p$b;->e:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/p$b;

    .line 81
    :goto_0
    iget-boolean v1, p0, Lcom/rollercoin/game/p;->e:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_4

    .line 83
    iget-object p3, v0, Lcom/rollercoin/game/p$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/rollercoin/game/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/q;

    iget-object v1, v1, Lcom/rollercoin/game/q;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 89
    iget-object p3, v0, Lcom/rollercoin/game/p$b;->c:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/rollercoin/game/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/q;

    iget-object v1, v1, Lcom/rollercoin/game/q;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 93
    iget-object v1, v0, Lcom/rollercoin/game/p$b;->c:Landroid/widget/ImageView;

    const v4, 0x7f070214

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v1, p0, Lcom/rollercoin/game/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/q;

    iget-boolean v1, v1, Lcom/rollercoin/game/q;->c:Z

    if-nez v1, :cond_7

    .line 96
    iget-object v1, p0, Lcom/rollercoin/game/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/q;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/rollercoin/game/q;->c:Z

    .line 97
    new-instance v1, Lcom/rollercoin/game/p$a;

    invoke-direct {v1, p0, p3}, Lcom/rollercoin/game/p$a;-><init>(Lcom/rollercoin/game/p;Lcom/rollercoin/game/p$1;)V

    new-array p3, v4, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v2

    invoke-virtual {v1, p3}, Lcom/rollercoin/game/p$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 102
    :cond_6
    iget-object p3, v0, Lcom/rollercoin/game/p$b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rollercoin/game/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/q;

    iget-object v1, v1, Lcom/rollercoin/game/q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    :cond_7
    :goto_1
    iget-object p3, v0, Lcom/rollercoin/game/p$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rollercoin/game/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/q;

    iget-object v1, v1, Lcom/rollercoin/game/q;->d:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-boolean p3, p0, Lcom/rollercoin/game/p;->f:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/rollercoin/game/p;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rollercoin/game/q;

    iget-object p3, p3, Lcom/rollercoin/game/q;->e:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/rollercoin/game/p;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rollercoin/game/q;

    iget-object p3, p3, Lcom/rollercoin/game/q;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 110
    iget-object p3, v0, Lcom/rollercoin/game/p$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rollercoin/game/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/q;

    iget-object v1, v1, Lcom/rollercoin/game/q;->e:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 114
    :cond_8
    iget-object p3, v0, Lcom/rollercoin/game/p$b;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_2
    iget-boolean p3, p0, Lcom/rollercoin/game/p;->d:Z

    if-eqz p3, :cond_a

    .line 119
    iget p3, p0, Lcom/rollercoin/game/p;->b:I

    if-ne p1, p3, :cond_9

    .line 121
    iget-object p1, v0, Lcom/rollercoin/game/p$b;->d:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/rollercoin/game/p;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object p1, v0, Lcom/rollercoin/game/p$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 124
    :cond_9
    iget-object p1, v0, Lcom/rollercoin/game/p$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 128
    :cond_a
    iget-object p1, v0, Lcom/rollercoin/game/p$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-object p2
.end method
