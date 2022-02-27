.class public Lcom/rollercoin/game/t_gal$a;
.super Landroid/widget/ArrayAdapter;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/t_gal$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/rollercoin/game/t_gal$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_gal;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/t_gal$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_gal;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/t_gal$b;",
            ">;)V"
        }
    .end annotation

    .line 706
    iput-object p1, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    .line 707
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 704
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rollercoin/game/t_gal$a;->d:Ljava/util/ArrayList;

    .line 708
    iput p3, p0, Lcom/rollercoin/game/t_gal$a;->c:I

    .line 709
    iput-object p2, p0, Lcom/rollercoin/game/t_gal$a;->b:Landroid/content/Context;

    .line 710
    iput-object p4, p0, Lcom/rollercoin/game/t_gal$a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 720
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-boolean v0, v0, Lcom/rollercoin/game/t_gal;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->o:Lcom/rollercoin/game/t_gal$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->o:Lcom/rollercoin/game/t_gal$d;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_gal$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_1

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    new-instance v2, Lcom/rollercoin/game/t_gal$d;

    iget-object v3, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-object v4, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-object v4, v4, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/rollercoin/game/t_gal$d;-><init>(Lcom/rollercoin/game/t_gal;I)V

    iput-object v2, v0, Lcom/rollercoin/game/t_gal;->o:Lcom/rollercoin/game/t_gal$d;

    .line 723
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->o:Lcom/rollercoin/game/t_gal$d;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/t_gal$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-boolean v0, v0, Lcom/rollercoin/game/t_gal;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 729
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->p:Lcom/rollercoin/game/t_gal$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->p:Lcom/rollercoin/game/t_gal$c;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_gal$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v3, :cond_3

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    new-instance v3, Lcom/rollercoin/game/t_gal$c;

    iget-object v4, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    invoke-direct {v3, v4, v2}, Lcom/rollercoin/game/t_gal$c;-><init>(Lcom/rollercoin/game/t_gal;Lcom/rollercoin/game/t_gal$1;)V

    iput-object v3, v0, Lcom/rollercoin/game/t_gal;->p:Lcom/rollercoin/game/t_gal$c;

    .line 732
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->p:Lcom/rollercoin/game/t_gal$c;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/rollercoin/game/t_gal$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    if-nez p2, :cond_5

    .line 737
    iget-object p2, p0, Lcom/rollercoin/game/t_gal$a;->b:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 738
    iget v0, p0, Lcom/rollercoin/game/t_gal$a;->c:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 739
    new-instance p3, Lcom/rollercoin/game/t_gal$a$a;

    invoke-direct {p3, p0}, Lcom/rollercoin/game/t_gal$a$a;-><init>(Lcom/rollercoin/game/t_gal$a;)V

    const v0, 0x7f0801bf

    .line 740
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/rollercoin/game/t_gal$a$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f080298

    .line 741
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lcom/rollercoin/game/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f08029b

    .line 742
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lcom/rollercoin/game/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    .line 743
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v0, v3, :cond_4

    .line 745
    iget-object v0, p3, Lcom/rollercoin/game/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-object v3, v3, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 746
    iget-object v0, p3, Lcom/rollercoin/game/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-object v3, v3, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 748
    :cond_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 750
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rollercoin/game/t_gal$a$a;

    .line 753
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/t_gal$b;

    .line 755
    iget-object v0, p1, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    .line 758
    iget-object p1, p3, Lcom/rollercoin/game/t_gal$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 759
    iget-object p1, p3, Lcom/rollercoin/game/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 760
    iget-object p1, p3, Lcom/rollercoin/game/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 761
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_gal;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p3, Lcom/rollercoin/game/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 762
    :cond_6
    iget-object p1, p3, Lcom/rollercoin/game/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-object p2

    .line 766
    :cond_7
    iget-object v0, p3, Lcom/rollercoin/game/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 767
    iget-object v0, p3, Lcom/rollercoin/game/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 770
    iget-boolean v0, p1, Lcom/rollercoin/game/t_gal$b;->f:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lcom/rollercoin/game/t_gal$b;->e:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    .line 778
    iget-object v0, p3, Lcom/rollercoin/game/t_gal$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 779
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-boolean v0, v0, Lcom/rollercoin/game/t_gal;->j:Z

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/rollercoin/game/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 780
    :cond_a
    iget-object v0, p3, Lcom/rollercoin/game/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 789
    :cond_b
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    invoke-virtual {v3}, Lcom/rollercoin/game/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gal_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 790
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 817
    iget-object v3, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    invoke-virtual {v3}, Lcom/rollercoin/game/t_gal;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 829
    :catch_0
    :cond_c
    iget-object v0, p3, Lcom/rollercoin/game/t_gal$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 832
    :goto_4
    iget-boolean p1, p1, Lcom/rollercoin/game/t_gal$b;->g:Z

    if-eqz p1, :cond_e

    .line 835
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$a;->a:Lcom/rollercoin/game/t_gal;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_gal;->j:Z

    if-eqz p1, :cond_d

    iget-object p1, p3, Lcom/rollercoin/game/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 836
    :cond_d
    iget-object p1, p3, Lcom/rollercoin/game/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_e
    :goto_5
    return-object p2
.end method
