.class public Lcom/rollercoin/game/n;
.super Landroid/widget/ArrayAdapter;
.source "likes_adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/n$a;,
        Lcom/rollercoin/game/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/rollercoin/game/o;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/rollercoin/game/config;

.field protected b:Z

.field c:Ljava/io/File;

.field d:Landroid/content/SharedPreferences;

.field private e:Landroid/app/Activity;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/rollercoin/game/n;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/o;",
            ">;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/rollercoin/game/n;->b:Z

    .line 45
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/rollercoin/game/n;->e:Landroid/app/Activity;

    .line 47
    iget-object p2, p0, Lcom/rollercoin/game/n;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/rollercoin/game/config;

    iput-object p2, p0, Lcom/rollercoin/game/n;->a:Lcom/rollercoin/game/config;

    .line 48
    iput-object p3, p0, Lcom/rollercoin/game/n;->f:Ljava/util/ArrayList;

    .line 49
    iput-object p0, p0, Lcom/rollercoin/game/n;->g:Lcom/rollercoin/game/n;

    .line 50
    new-instance p2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rollercoin/game/n;->c:Ljava/io/File;

    const-string p2, "sh"

    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/n;->d:Landroid/content/SharedPreferences;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/n;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/n;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/rollercoin/game/n;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/rollercoin/game/n;)Lcom/rollercoin/game/n;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/rollercoin/game/n;->g:Lcom/rollercoin/game/n;

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/rollercoin/game/n;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0b005c

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    new-instance p3, Lcom/rollercoin/game/n$b;

    invoke-direct {p3}, Lcom/rollercoin/game/n$b;-><init>()V

    const v0, 0x7f080123

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p3, Lcom/rollercoin/game/n$b;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0801c9

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lcom/rollercoin/game/n$b;->g:Landroid/widget/ProgressBar;

    const v0, 0x7f0801c8

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/rollercoin/game/n$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0801ca

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/rollercoin/game/n$b;->a:Landroid/widget/TextView;

    const v0, 0x7f08020e

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcom/rollercoin/game/n$b;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f08020f

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcom/rollercoin/game/n$b;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0801c7

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/rollercoin/game/n$b;->c:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rollercoin/game/n$b;

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/o;

    iget-boolean v0, v0, Lcom/rollercoin/game/o;->c:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 85
    iget-object p1, p3, Lcom/rollercoin/game/n$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object p1, p3, Lcom/rollercoin/game/n$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 90
    :cond_1
    iget-object v0, p3, Lcom/rollercoin/game/n$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p3, Lcom/rollercoin/game/n$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p3, Lcom/rollercoin/game/n$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/rollercoin/game/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/o;

    iget-boolean v0, v0, Lcom/rollercoin/game/o;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/rollercoin/game/n$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_2
    iget-boolean v0, p0, Lcom/rollercoin/game/n;->b:Z

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p3, Lcom/rollercoin/game/n$b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 102
    :cond_3
    iget-object v0, p3, Lcom/rollercoin/game/n$b;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget-object v0, p3, Lcom/rollercoin/game/n$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/rollercoin/game/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/o;

    iget-boolean v0, v0, Lcom/rollercoin/game/o;->b:Z

    if-nez v0, :cond_4

    .line 107
    iget-object v0, p3, Lcom/rollercoin/game/n$b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rollercoin/game/n;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070283

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/o;

    iget-object v0, v0, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/rollercoin/game/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/n;->a:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/n;->e:Landroid/app/Activity;

    invoke-virtual {v0, v4, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 113
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/rollercoin/game/n;->c:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fperfil_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rollercoin/game/o;

    iget-object v6, v6, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    :goto_1
    iget-object v4, p0, Lcom/rollercoin/game/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rollercoin/game/o;

    iget-object v4, v4, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/n;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/rollercoin/game/n;->d:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fperfil_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rollercoin/game/o;

    iget-object v6, v6, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/rollercoin/game/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rollercoin/game/o;

    iget-object v5, v5, Lcom/rollercoin/game/o;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 119
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_7

    .line 121
    iget-object v0, p3, Lcom/rollercoin/game/n$b;->g:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/rollercoin/game/n;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 123
    :cond_7
    iget-object v0, p3, Lcom/rollercoin/game/n$b;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    iget-object v0, p3, Lcom/rollercoin/game/n$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/rollercoin/game/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/o;

    iget-boolean v0, v0, Lcom/rollercoin/game/o;->a:Z

    if-nez v0, :cond_9

    .line 127
    iget-object v0, p0, Lcom/rollercoin/game/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/o;

    iput-boolean v3, v0, Lcom/rollercoin/game/o;->a:Z

    .line 128
    new-instance v0, Lcom/rollercoin/game/n$a;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/n$a;-><init>(Lcom/rollercoin/game/n;I)V

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/n$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 133
    :cond_8
    :try_start_0
    iget-object v1, p3, Lcom/rollercoin/game/n$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/rollercoin/game/config;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_9
    :goto_2
    iget-object p3, p3, Lcom/rollercoin/game/n$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rollercoin/game/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/o;

    iget-object p1, p1, Lcom/rollercoin/game/o;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p2
.end method
