.class public Lcom/rollercoin/game/t_rss_fr;
.super Landroid/support/v4/app/Fragment;
.source "t_rss_fr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/t_rss_fr$a;
    }
.end annotation


# instance fields
.field a:Lcom/rollercoin/game/config;

.field b:Landroid/os/Bundle;

.field c:I

.field private d:Landroid/view/View;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/rollercoin/game/p;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/rollercoin/game/t_rss_fr;->d:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_rss_fr;)Lcom/rollercoin/game/p;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/rollercoin/game/t_rss_fr;->f:Lcom/rollercoin/game/p;

    return-object p0
.end method

.method static synthetic b(Lcom/rollercoin/game/t_rss_fr;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/rollercoin/game/t_rss_fr;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/rollercoin/game/t_rss_fr;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/rollercoin/game/t_rss_fr;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/rollercoin/game/t_rss_fr;)Landroid/content/SharedPreferences;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/rollercoin/game/t_rss_fr;->h:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 39
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rss_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/rollercoin/game/config;

    iput-object p3, p0, Lcom/rollercoin/game/t_rss_fr;->a:Lcom/rollercoin/game/config;

    .line 40
    iget-object p3, p0, Lcom/rollercoin/game/t_rss_fr;->a:Lcom/rollercoin/game/config;

    iget-object p3, p3, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/rollercoin/game/t_rss_fr;->a:Lcom/rollercoin/game/config;

    invoke-virtual {p3}, Lcom/rollercoin/game/config;->b()V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rss_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const-string v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/rollercoin/game/t_rss_fr;->h:Landroid/content/SharedPreferences;

    .line 44
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rss_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p0, Lcom/rollercoin/game/t_rss_fr;->b:Landroid/os/Bundle;

    .line 45
    iget-object p3, p0, Lcom/rollercoin/game/t_rss_fr;->b:Landroid/os/Bundle;

    const-string v0, "ind"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/rollercoin/game/t_rss_fr;->c:I

    const p3, 0x7f0b00b6

    .line 47
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_rss_fr;->d:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/rollercoin/game/t_rss_fr;->d:Landroid/view/View;

    const p2, 0x7f0802cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 51
    iget-object p2, p0, Lcom/rollercoin/game/t_rss_fr;->a:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget p3, p0, Lcom/rollercoin/game/t_rss_fr;->c:I

    aget-object p2, p2, p3

    iget-object p2, p2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/rollercoin/game/t_rss_fr;->g:Ljava/lang/String;

    .line 52
    iget-object p2, p0, Lcom/rollercoin/game/t_rss_fr;->a:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget p3, p0, Lcom/rollercoin/game/t_rss_fr;->c:I

    aget-object p2, p2, p3

    iget-object p2, p2, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    .line 53
    iget-object p3, p0, Lcom/rollercoin/game/t_rss_fr;->a:Lcom/rollercoin/game/config;

    iget-object p3, p3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v0, p0, Lcom/rollercoin/game/t_rss_fr;->c:I

    aget-object p3, p3, v0

    iget-object p3, p3, Lcom/rollercoin/game/i;->p:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/rollercoin/game/t_rss_fr;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v2, p0, Lcom/rollercoin/game/t_rss_fr;->c:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/rollercoin/game/i;->q:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/rollercoin/game/t_rss_fr;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_rss_fr;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_rss_fr;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v1

    const/4 v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/rollercoin/game/t_rss_fr;->e:Ljava/util/ArrayList;

    .line 63
    new-instance p2, Lcom/rollercoin/game/p;

    iget-object v1, p0, Lcom/rollercoin/game/t_rss_fr;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b008a

    iget-object v3, p0, Lcom/rollercoin/game/t_rss_fr;->e:Ljava/util/ArrayList;

    invoke-direct {p2, v1, v2, v3}, Lcom/rollercoin/game/p;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object p2, p0, Lcom/rollercoin/game/t_rss_fr;->f:Lcom/rollercoin/game/p;

    const-string p2, ""

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/rollercoin/game/t_rss_fr;->f:Lcom/rollercoin/game/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/rollercoin/game/p;->g:Ljava/lang/Integer;

    :cond_2
    const-string p2, ""

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/rollercoin/game/t_rss_fr;->f:Lcom/rollercoin/game/p;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/rollercoin/game/p;->h:Ljava/lang/Integer;

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/rollercoin/game/t_rss_fr;->f:Lcom/rollercoin/game/p;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_rss_fr;->o()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07020d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p2, Lcom/rollercoin/game/p;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object p2, p0, Lcom/rollercoin/game/t_rss_fr;->f:Lcom/rollercoin/game/p;

    iget-object p2, p2, Lcom/rollercoin/game/p;->c:Landroid/graphics/drawable/Drawable;

    const-string p3, "#FFFFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    iget-object p2, p0, Lcom/rollercoin/game/t_rss_fr;->f:Lcom/rollercoin/game/p;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    new-instance p2, Lcom/rollercoin/game/t_rss_fr$1;

    invoke-direct {p2, p0}, Lcom/rollercoin/game/t_rss_fr$1;-><init>(Lcom/rollercoin/game/t_rss_fr;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/rollercoin/game/t_rss_fr;->d:Landroid/view/View;

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 96
    new-instance p1, Lcom/rollercoin/game/t_rss_fr$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_rss_fr$a;-><init>(Lcom/rollercoin/game/t_rss_fr;Lcom/rollercoin/game/t_rss_fr$1;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/rollercoin/game/t_rss_fr;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_rss_fr;->c:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/rollercoin/game/t_rss_fr$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    iget-object p1, p0, Lcom/rollercoin/game/t_rss_fr;->f:Lcom/rollercoin/game/p;

    iput-boolean v3, p1, Lcom/rollercoin/game/p;->d:Z

    .line 99
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rss_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 103
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 105
    iget p1, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rss_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/t_rss;

    iget-boolean v1, v1, Lcom/rollercoin/game/t_rss;->n:Z

    if-nez v1, :cond_1

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {p0}, Lcom/rollercoin/game/t_rss_fr;->o()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_rss_fr;->f:Lcom/rollercoin/game/p;

    iput-boolean v0, p1, Lcom/rollercoin/game/p;->d:Z

    :cond_1
    return-void
.end method
