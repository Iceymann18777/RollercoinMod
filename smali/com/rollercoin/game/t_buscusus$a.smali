.class public Lcom/rollercoin/game/t_buscusus$a;
.super Landroid/widget/ArrayAdapter;
.source "t_buscusus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscusus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/t_buscusus$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/rollercoin/game/t_buscusus$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscusus;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/t_buscusus$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_buscusus;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/t_buscusus$b;",
            ">;)V"
        }
    .end annotation

    .line 716
    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    .line 717
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 714
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus$a;->d:Ljava/util/ArrayList;

    .line 718
    iput p3, p0, Lcom/rollercoin/game/t_buscusus$a;->c:I

    .line 719
    iput-object p2, p0, Lcom/rollercoin/game/t_buscusus$a;->b:Landroid/content/Context;

    .line 720
    iput-object p4, p0, Lcom/rollercoin/game/t_buscusus$a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 730
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-boolean v0, v0, Lcom/rollercoin/game/t_buscusus;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->L:Lcom/rollercoin/game/t_buscusus$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->L:Lcom/rollercoin/game/t_buscusus$d;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscusus$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_1

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    new-instance v2, Lcom/rollercoin/game/t_buscusus$d;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v4, v4, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/rollercoin/game/t_buscusus$d;-><init>(Lcom/rollercoin/game/t_buscusus;I)V

    iput-object v2, v0, Lcom/rollercoin/game/t_buscusus;->L:Lcom/rollercoin/game/t_buscusus$d;

    .line 733
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->L:Lcom/rollercoin/game/t_buscusus$d;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/t_buscusus$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget v0, v0, Lcom/rollercoin/game/t_buscusus;->g:I

    const/4 v2, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-boolean v0, v0, Lcom/rollercoin/game/t_buscusus;->q:Z

    if-eqz v0, :cond_3

    .line 740
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->M:Lcom/rollercoin/game/t_buscusus$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->M:Lcom/rollercoin/game/t_buscusus$c;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscusus$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v3, :cond_3

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    new-instance v3, Lcom/rollercoin/game/t_buscusus$c;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    invoke-direct {v3, v4, v2}, Lcom/rollercoin/game/t_buscusus$c;-><init>(Lcom/rollercoin/game/t_buscusus;Lcom/rollercoin/game/t_buscusus$1;)V

    iput-object v3, v0, Lcom/rollercoin/game/t_buscusus;->M:Lcom/rollercoin/game/t_buscusus$c;

    .line 743
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->M:Lcom/rollercoin/game/t_buscusus$c;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/rollercoin/game/t_buscusus$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    if-nez p2, :cond_5

    .line 748
    iget-object p2, p0, Lcom/rollercoin/game/t_buscusus$a;->b:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 749
    iget v0, p0, Lcom/rollercoin/game/t_buscusus$a;->c:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 750
    new-instance p3, Lcom/rollercoin/game/t_buscusus$a$a;

    invoke-direct {p3, p0}, Lcom/rollercoin/game/t_buscusus$a$a;-><init>(Lcom/rollercoin/game/t_buscusus$a;)V

    const v0, 0x7f0803df

    .line 751
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0803e0

    .line 752
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0801bf

    .line 753
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f080298

    .line 754
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f08029b

    .line 755
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f080223

    .line 756
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0801fa

    .line 757
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0801f9

    .line 758
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0801eb

    .line 759
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->i:Landroid/widget/LinearLayout;

    .line 760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v0, v3, :cond_4

    .line 762
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->d:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v3, v3, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 763
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->e:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v3, v3, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 765
    :cond_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 767
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rollercoin/game/t_buscusus$a$a;

    .line 770
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/t_buscusus$b;

    .line 772
    iget-object v0, p1, Lcom/rollercoin/game/t_buscusus$b;->a:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    .line 775
    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->a:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 778
    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 779
    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 780
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_buscusus;->w:Z

    if-eqz p1, :cond_6

    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 781
    :cond_6
    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 782
    :goto_1
    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 783
    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 784
    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 785
    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object p2

    .line 790
    :cond_7
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget v0, v0, Lcom/rollercoin/game/t_buscusus;->g:I

    if-nez v0, :cond_8

    .line 792
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->f:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget v4, v4, Lcom/rollercoin/game/t_buscusus;->B:I

    iget-object v5, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget v5, v5, Lcom/rollercoin/game/t_buscusus;->C:I

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget v6, v6, Lcom/rollercoin/game/t_buscusus;->B:I

    iget-object v7, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget v7, v7, Lcom/rollercoin/game/t_buscusus;->C:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 794
    :cond_8
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 795
    iget-boolean v0, p1, Lcom/rollercoin/game/t_buscusus$b;->n:Z

    if-eqz v0, :cond_9

    .line 800
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 801
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 812
    :cond_9
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 813
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 816
    :goto_2
    iget-boolean v0, p1, Lcom/rollercoin/game/t_buscusus$b;->o:Z

    if-eqz v0, :cond_a

    .line 818
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 822
    :cond_a
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 827
    :goto_3
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->a:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/rollercoin/game/t_buscusus$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget v0, v0, Lcom/rollercoin/game/t_buscusus;->c:I

    const/4 v4, 0x1

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget v0, v0, Lcom/rollercoin/game/t_buscusus;->f:I

    if-ne v0, v4, :cond_12

    :cond_b
    const-string v0, ""

    .line 832
    iget-object v5, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget v5, v5, Lcom/rollercoin/game/t_buscusus;->c:I

    if-lez v5, :cond_c

    iget v5, p1, Lcom/rollercoin/game/t_buscusus$b;->k:I

    if-lez v5, :cond_c

    .line 834
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/rollercoin/game/t_buscusus$b;->k:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e0030

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 836
    :cond_c
    iget-object v5, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget v5, v5, Lcom/rollercoin/game/t_buscusus;->f:I

    if-ne v5, v4, :cond_11

    iget-object v5, p1, Lcom/rollercoin/game/t_buscusus$b;->j:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, ""

    .line 838
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    const-string v5, "km."

    .line 840
    iget-object v6, p1, Lcom/rollercoin/game/t_buscusus$b;->j:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    .line 841
    iget-object v7, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v7, v7, Lcom/rollercoin/game/t_buscusus;->F:Ljava/lang/String;

    const-string v8, "US"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v7, v7, Lcom/rollercoin/game/t_buscusus;->F:Ljava/lang/String;

    const-string v8, "GB"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v7, v7, Lcom/rollercoin/game/t_buscusus;->F:Ljava/lang/String;

    const-string v8, "MM"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    const-string v5, "mi."

    int-to-double v6, v6

    const-wide v8, 0x3ff999999999999aL    # 1.6

    div-double/2addr v6, v8

    double-to-int v6, v6

    :cond_f
    if-nez v6, :cond_10

    .line 846
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<1"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 847
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 849
    :cond_11
    :goto_4
    iget-object v5, p3, Lcom/rollercoin/game/t_buscusus$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 853
    :cond_12
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 854
    iget-object v0, p3, Lcom/rollercoin/game/t_buscusus$a$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 856
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget v0, v0, Lcom/rollercoin/game/t_buscusus;->g:I

    if-lez v0, :cond_19

    .line 859
    iget-boolean v0, p1, Lcom/rollercoin/game/t_buscusus$b;->m:Z

    if-nez v0, :cond_14

    iget-boolean v0, p1, Lcom/rollercoin/game/t_buscusus$b;->l:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/rollercoin/game/t_buscusus$b;->c:Ljava/lang/String;

    const-string v3, "0"

    .line 860
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/rollercoin/game/t_buscusus$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v3, v3, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fperfil_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/rollercoin/game/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    move v4, v1

    :cond_14
    :goto_5
    if-eqz v4, :cond_16

    .line 867
    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 868
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_buscusus;->w:Z

    if-eqz p1, :cond_15

    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_7

    .line 869
    :cond_15
    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_7

    .line 876
    :cond_16
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget v1, v1, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rollercoin/game/i;->aw:I

    if-lez v0, :cond_18

    iget-object v0, p1, Lcom/rollercoin/game/t_buscusus$b;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 880
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus;->O:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fperfil_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 881
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 908
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscusus;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_6

    .line 913
    :cond_17
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->H:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 918
    :catch_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->H:Landroid/graphics/Bitmap;

    goto :goto_6

    .line 923
    :cond_18
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$a;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->H:Landroid/graphics/Bitmap;

    .line 925
    :goto_6
    iget-object p3, p3, Lcom/rollercoin/game/t_buscusus$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 930
    :cond_19
    iget-object p1, p3, Lcom/rollercoin/game/t_buscusus$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    return-object p2
.end method
