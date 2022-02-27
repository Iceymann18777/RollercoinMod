.class public Lcom/rollercoin/game/config$a;
.super Landroid/widget/ArrayAdapter;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/rollercoin/game/config$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/config;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rollercoin/game/config$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/config;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rollercoin/game/config$c;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 4888
    iput-object p1, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    const p1, 0x7f0b004e

    .line 4889
    invoke-direct {p0, p3, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4890
    iput-object p2, p0, Lcom/rollercoin/game/config$a;->b:Ljava/util/List;

    .line 4891
    iput-object p3, p0, Lcom/rollercoin/game/config$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 4896
    new-instance p3, Lcom/rollercoin/game/config$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/rollercoin/game/config$b;-><init>(Lcom/rollercoin/game/config$1;)V

    const v1, 0x7f08000c

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_3

    .line 4901
    iget-object p2, p0, Lcom/rollercoin/game/config$a;->c:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v4, 0x7f0b004e

    .line 4902
    invoke-virtual {p2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v4, 0x7f08022e

    .line 4905
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f080357

    .line 4906
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f080158

    .line 4907
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f08029c

    .line 4908
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    .line 4910
    iput-object v4, p3, Lcom/rollercoin/game/config$b;->a:Landroid/view/View;

    .line 4911
    iput-object v5, p3, Lcom/rollercoin/game/config$b;->b:Landroid/widget/TextView;

    .line 4912
    iput-object v6, p3, Lcom/rollercoin/game/config$b;->c:Landroid/widget/ImageView;

    .line 4913
    iput-object v7, p3, Lcom/rollercoin/game/config$b;->d:Landroid/widget/ProgressBar;

    .line 4915
    iget-object v4, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->w:I

    if-nez v4, :cond_0

    .line 4917
    iget-object v4, p3, Lcom/rollercoin/game/config$b;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4918
    iget-object v4, p3, Lcom/rollercoin/game/config$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 4920
    :cond_0
    iget-object v4, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->k:I

    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    .line 4922
    iget-object v4, p3, Lcom/rollercoin/game/config$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4925
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    iget-boolean v4, v4, Lcom/rollercoin/game/config;->by:Z

    if-nez v4, :cond_2

    iget-object v4, p3, Lcom/rollercoin/game/config$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4927
    :cond_2
    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 4931
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rollercoin/game/config$b;

    .line 4934
    :goto_1
    iget-object v1, p0, Lcom/rollercoin/game/config$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/config$c;

    .line 4936
    iget-boolean v4, v1, Lcom/rollercoin/game/config$c;->d:Z

    const v5, 0x7f08000a

    if-eqz v4, :cond_4

    const-string v0, "1"

    invoke-virtual {p2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 4937
    :cond_4
    invoke-virtual {p2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4939
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bC:[I

    array-length v0, v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->k:I

    iget-object v4, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bC:[I

    aget p1, v4, p1

    if-ne v0, p1, :cond_6

    .line 4941
    iget-object p1, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->w:I

    if-lez p1, :cond_5

    iget-object p1, p3, Lcom/rollercoin/game/config$b;->a:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aT:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4942
    :cond_5
    iget-object p1, p3, Lcom/rollercoin/game/config$b;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aR:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 4946
    :cond_6
    iget-object p1, p3, Lcom/rollercoin/game/config$b;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4947
    iget-object p1, p3, Lcom/rollercoin/game/config$b;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4950
    :goto_3
    iget-object p1, p3, Lcom/rollercoin/game/config$b;->b:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/rollercoin/game/config$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4952
    iget-object p1, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    iget-boolean p1, p1, Lcom/rollercoin/game/config;->by:Z

    if-eqz p1, :cond_9

    .line 4954
    iget-boolean p1, v1, Lcom/rollercoin/game/config$c;->c:Z

    const v0, 0x7f070245

    if-eqz p1, :cond_7

    .line 4956
    iget-object p1, p3, Lcom/rollercoin/game/config$b;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4957
    iget-object p1, p3, Lcom/rollercoin/game/config$b;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    invoke-virtual {p3}, Lcom/rollercoin/game/config;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 4961
    :cond_7
    iget-object p1, p3, Lcom/rollercoin/game/config$b;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4962
    iget-object p1, v1, Lcom/rollercoin/game/config$c;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    iget-object p1, p3, Lcom/rollercoin/game/config$b;->c:Landroid/widget/ImageView;

    iget-object p3, v1, Lcom/rollercoin/game/config$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 4963
    :cond_8
    iget-object p1, p3, Lcom/rollercoin/game/config$b;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/rollercoin/game/config$a;->a:Lcom/rollercoin/game/config;

    invoke-virtual {p3}, Lcom/rollercoin/game/config;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    return-object p2
.end method
