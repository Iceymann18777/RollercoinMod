.class public Landroid/support/v7/media/g$g;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Z

.field d:Landroid/support/v7/media/a;

.field private final e:Landroid/support/v7/media/g$e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Z

.field private j:I

.field private k:Z

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/view/Display;

.field private t:I

.field private u:Landroid/os/Bundle;

.field private v:Landroid/content/IntentSender;


# direct methods
.method constructor <init>(Landroid/support/v7/media/g$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/g$g;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 814
    iput v0, p0, Landroid/support/v7/media/g$g;->t:I

    .line 944
    iput-object p1, p0, Landroid/support/v7/media/g$g;->e:Landroid/support/v7/media/g$e;

    .line 945
    iput-object p2, p0, Landroid/support/v7/media/g$g;->a:Ljava/lang/String;

    .line 946
    iput-object p3, p0, Landroid/support/v7/media/g$g;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/support/v7/media/g$g;)Z
    .locals 1

    .line 1305
    invoke-virtual {p0}, Landroid/support/v7/media/g$g;->y()Landroid/support/v7/media/c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/media/c;->c()Landroid/support/v7/media/c$c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/media/c$c;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Landroid/support/v7/media/a;)I
    .locals 1

    .line 1479
    iget-object v0, p0, Landroid/support/v7/media/g$g;->d:Landroid/support/v7/media/a;

    if-eq v0, p1, :cond_0

    .line 1480
    invoke-virtual {p0, p1}, Landroid/support/v7/media/g$g;->b(Landroid/support/v7/media/a;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(I)V
    .locals 3

    .line 1361
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 1362
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    iget v1, p0, Landroid/support/v7/media/g$g;->r:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/media/g$d;->a(Landroid/support/v7/media/g$g;I)V

    return-void
.end method

.method public a(Landroid/support/v7/media/f;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1117
    :cond_0
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 1118
    iget-object v0, p0, Landroid/support/v7/media/g$g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/f;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    if-nez p1, :cond_0

    .line 1141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1143
    :cond_0
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 1145
    iget-object v0, p0, Landroid/support/v7/media/g$g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1147
    iget-object v3, p0, Landroid/support/v7/media/g$g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method b(Landroid/support/v7/media/a;)I
    .locals 3

    .line 1487
    iput-object p1, p0, Landroid/support/v7/media/g$g;->d:Landroid/support/v7/media/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 1489
    iget-object v1, p0, Landroid/support/v7/media/g$g;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v7/media/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1490
    invoke-virtual {p1}, Landroid/support/v7/media/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/g$g;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1493
    :cond_0
    iget-object v1, p0, Landroid/support/v7/media/g$g;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v7/media/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1494
    invoke-virtual {p1}, Landroid/support/v7/media/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/media/g$g;->g:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x1

    .line 1497
    :cond_1
    iget-object v1, p0, Landroid/support/v7/media/g$g;->h:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/support/v7/media/a;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1498
    invoke-virtual {p1}, Landroid/support/v7/media/a;->e()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/media/g$g;->h:Landroid/net/Uri;

    or-int/lit8 v0, v0, 0x1

    .line 1501
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/media/g$g;->c:Z

    invoke-virtual {p1}, Landroid/support/v7/media/a;->f()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1502
    invoke-virtual {p1}, Landroid/support/v7/media/a;->f()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/media/g$g;->c:Z

    or-int/lit8 v0, v0, 0x1

    .line 1505
    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/media/g$g;->i:Z

    invoke-virtual {p1}, Landroid/support/v7/media/a;->g()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 1506
    invoke-virtual {p1}, Landroid/support/v7/media/a;->g()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/media/g$g;->i:Z

    or-int/lit8 v0, v0, 0x1

    .line 1509
    :cond_4
    iget v1, p0, Landroid/support/v7/media/g$g;->j:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->h()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 1510
    invoke-virtual {p1}, Landroid/support/v7/media/a;->h()I

    move-result v1

    iput v1, p0, Landroid/support/v7/media/g$g;->j:I

    or-int/lit8 v0, v0, 0x1

    .line 1513
    :cond_5
    iget-object v1, p0, Landroid/support/v7/media/g$g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/v7/media/a;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1514
    iget-object v1, p0, Landroid/support/v7/media/g$g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1515
    iget-object v1, p0, Landroid/support/v7/media/g$g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/v7/media/a;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v0, v0, 0x1

    .line 1518
    :cond_6
    iget v1, p0, Landroid/support/v7/media/g$g;->m:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->m()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 1519
    invoke-virtual {p1}, Landroid/support/v7/media/a;->m()I

    move-result v1

    iput v1, p0, Landroid/support/v7/media/g$g;->m:I

    or-int/lit8 v0, v0, 0x1

    .line 1522
    :cond_7
    iget v1, p0, Landroid/support/v7/media/g$g;->n:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->n()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 1523
    invoke-virtual {p1}, Landroid/support/v7/media/a;->n()I

    move-result v1

    iput v1, p0, Landroid/support/v7/media/g$g;->n:I

    or-int/lit8 v0, v0, 0x1

    .line 1526
    :cond_8
    iget v1, p0, Landroid/support/v7/media/g$g;->o:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->o()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 1527
    invoke-virtual {p1}, Landroid/support/v7/media/a;->o()I

    move-result v1

    iput v1, p0, Landroid/support/v7/media/g$g;->o:I

    or-int/lit8 v0, v0, 0x1

    .line 1530
    :cond_9
    iget v1, p0, Landroid/support/v7/media/g$g;->p:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->r()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 1531
    invoke-virtual {p1}, Landroid/support/v7/media/a;->r()I

    move-result v1

    iput v1, p0, Landroid/support/v7/media/g$g;->p:I

    or-int/lit8 v0, v0, 0x3

    .line 1534
    :cond_a
    iget v1, p0, Landroid/support/v7/media/g$g;->q:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->p()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 1535
    invoke-virtual {p1}, Landroid/support/v7/media/a;->p()I

    move-result v1

    iput v1, p0, Landroid/support/v7/media/g$g;->q:I

    or-int/lit8 v0, v0, 0x3

    .line 1538
    :cond_b
    iget v1, p0, Landroid/support/v7/media/g$g;->r:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->q()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 1539
    invoke-virtual {p1}, Landroid/support/v7/media/a;->q()I

    move-result v1

    iput v1, p0, Landroid/support/v7/media/g$g;->r:I

    or-int/lit8 v0, v0, 0x3

    .line 1542
    :cond_c
    iget v1, p0, Landroid/support/v7/media/g$g;->t:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->s()I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 1543
    invoke-virtual {p1}, Landroid/support/v7/media/a;->s()I

    move-result v1

    iput v1, p0, Landroid/support/v7/media/g$g;->t:I

    const/4 v1, 0x0

    .line 1544
    iput-object v1, p0, Landroid/support/v7/media/g$g;->s:Landroid/view/Display;

    or-int/lit8 v0, v0, 0x5

    .line 1547
    :cond_d
    iget-object v1, p0, Landroid/support/v7/media/g$g;->u:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v7/media/a;->t()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1548
    invoke-virtual {p1}, Landroid/support/v7/media/a;->t()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/media/g$g;->u:Landroid/os/Bundle;

    or-int/lit8 v0, v0, 0x1

    .line 1551
    :cond_e
    iget-object v1, p0, Landroid/support/v7/media/g$g;->v:Landroid/content/IntentSender;

    invoke-virtual {p1}, Landroid/support/v7/media/a;->j()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1552
    invoke-virtual {p1}, Landroid/support/v7/media/a;->j()Landroid/content/IntentSender;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/media/g$g;->v:Landroid/content/IntentSender;

    or-int/lit8 v0, v0, 0x1

    .line 1555
    :cond_f
    iget-boolean v1, p0, Landroid/support/v7/media/g$g;->k:Z

    invoke-virtual {p1}, Landroid/support/v7/media/a;->i()Z

    move-result v2

    if-eq v1, v2, :cond_10

    .line 1556
    invoke-virtual {p1}, Landroid/support/v7/media/a;->i()Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v7/media/g$g;->k:Z

    or-int/lit8 v0, v0, 0x5

    :cond_10
    return v0
.end method

.method public b()Landroid/support/v7/media/g$e;
    .locals 1

    .line 953
    iget-object v0, p0, Landroid/support/v7/media/g$g;->e:Landroid/support/v7/media/g$e;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1375
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    if-eqz p1, :cond_0

    .line 1377
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/media/g$d;->b(Landroid/support/v7/media/g$g;I)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 968
    iget-object v0, p0, Landroid/support/v7/media/g$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 982
    iget-object v0, p0, Landroid/support/v7/media/g$g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 996
    iget-object v0, p0, Landroid/support/v7/media/g$g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1008
    iget-object v0, p0, Landroid/support/v7/media/g$g;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1017
    iget-boolean v0, p0, Landroid/support/v7/media/g$g;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1027
    iget-boolean v0, p0, Landroid/support/v7/media/g$g;->i:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1038
    iget v0, p0, Landroid/support/v7/media/g$g;->j:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1049
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 1050
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0}, Landroid/support/v7/media/g$d;->e()Landroid/support/v7/media/g$g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1061
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 1062
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0}, Landroid/support/v7/media/g$d;->c()Landroid/support/v7/media/g$g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    .line 1258
    iget v0, p0, Landroid/support/v7/media/g$g;->m:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1267
    iget v0, p0, Landroid/support/v7/media/g$g;->n:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1277
    iget v0, p0, Landroid/support/v7/media/g$g;->o:I

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1285
    invoke-virtual {p0}, Landroid/support/v7/media/g$g;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/media/g$g;->o:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 1290
    :cond_0
    invoke-static {p0}, Landroid/support/v7/media/g$g;->a(Landroid/support/v7/media/g$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 1291
    invoke-virtual {p0, v0}, Landroid/support/v7/media/g$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 1292
    invoke-virtual {p0, v0}, Landroid/support/v7/media/g$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v1
.end method

.method p()Z
    .locals 1

    .line 1301
    iget-object v0, p0, Landroid/support/v7/media/g$g;->d:Landroid/support/v7/media/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/media/g$g;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    .line 1317
    iget v0, p0, Landroid/support/v7/media/g$g;->p:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1327
    iget v0, p0, Landroid/support/v7/media/g$g;->q:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1337
    iget v0, p0, Landroid/support/v7/media/g$g;->r:I

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1348
    iget-boolean v0, p0, Landroid/support/v7/media/g$g;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/media/g$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/media/g$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/media/g$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/media/g$g;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/media/g$g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/media/g$g;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/media/g$g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/media/g$g;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/media/g$g;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/media/g$g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/media/g$g;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/media/g$g;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/media/g$g;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/media/g$g;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/media/g$g;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/media/g$g;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/media/g$g;->v:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/media/g$g;->e:Landroid/support/v7/media/g$e;

    .line 1473
    invoke-virtual {v1}, Landroid/support/v7/media/g$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1425
    iget v0, p0, Landroid/support/v7/media/g$g;->t:I

    return v0
.end method

.method public v()Landroid/os/Bundle;
    .locals 1

    .line 1434
    iget-object v0, p0, Landroid/support/v7/media/g$g;->u:Landroid/os/Bundle;

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1450
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 1451
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0, p0}, Landroid/support/v7/media/g$d;->a(Landroid/support/v7/media/g$g;)V

    return-void
.end method

.method x()Ljava/lang/String;
    .locals 1

    .line 1564
    iget-object v0, p0, Landroid/support/v7/media/g$g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public y()Landroid/support/v7/media/c;
    .locals 1

    .line 1570
    iget-object v0, p0, Landroid/support/v7/media/g$g;->e:Landroid/support/v7/media/g$e;

    invoke-virtual {v0}, Landroid/support/v7/media/g$e;->a()Landroid/support/v7/media/c;

    move-result-object v0

    return-object v0
.end method
