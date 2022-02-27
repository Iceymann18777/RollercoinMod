.class public Lcom/google/android/gms/cast/framework/media/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/k;
.implements Lcom/google/android/gms/cast/framework/media/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/k<",
        "Lcom/google/android/gms/cast/framework/d;",
        ">;",
        "Lcom/google/android/gms/cast/framework/media/d$b;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/cast/bk;


# instance fields
.field a:Lcom/google/android/gms/internal/cast/ab;

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/google/android/gms/cast/framework/j;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/cast/aj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/cast/framework/media/d$b;

.field private h:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 319
    new-instance v0, Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "UIMediaController"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/a/b;->b:Lcom/google/android/gms/internal/cast/bk;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/ab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/ab;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ab;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->d:Lcom/google/android/gms/cast/framework/j;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->d:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object p1

    .line 10
    const-class v0, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/k;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/b;->c(Lcom/google/android/gms/cast/framework/i;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->d:Lcom/google/android/gms/cast/framework/j;

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 301
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->d:Lcom/google/android/gms/cast/framework/j;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 302
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    :cond_2
    return-void
.end method

.method private final c(Lcom/google/android/gms/cast/framework/i;)V
    .locals 3

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->g()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$b;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/a/a;

    .line 277
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private final k()V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/a/a;

    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/d$b;)V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    return-void
.end method

.method private final l()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/a/a;

    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/a/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 239
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/d$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/cast/w;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/w;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/a/d;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/cast/ag;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/ag;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/f;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/a/f;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance p2, Lcom/google/android/gms/internal/cast/af;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/af;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/a/j;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/cast/y;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/y;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 9

    const-string v0, "Must be called from the main thread."

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/a/c;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/cast/aa;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/aa;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;)V
    .locals 7

    const-string v0, "Must be called from the main thread."

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/cast/u;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/u;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method protected a(Landroid/widget/SeekBar;)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/a/a;

    .line 154
    instance-of v3, v2, Lcom/google/android/gms/internal/cast/ac;

    if-eqz v3, :cond_0

    .line 155
    check-cast v2, Lcom/google/android/gms/internal/cast/ac;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/ac;->a(Z)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/aj;

    .line 158
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/aj;->a(Z)V

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/d;->a(J)Lcom/google/android/gms/common/api/g;

    :cond_3
    return-void
.end method

.method protected a(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/aj;

    int-to-long v0, p2

    .line 179
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/cast/aj;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/SeekBar;JLcom/google/android/gms/internal/cast/ae;)V
    .locals 7

    const-string v0, "Must be called from the main thread."

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/h;

    invoke-direct {v0, p0, p4, p1}, Lcom/google/android/gms/cast/framework/media/a/h;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;Lcom/google/android/gms/internal/cast/ae;Landroid/widget/SeekBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/cast/ac;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ab;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/ac;-><init>(Landroid/widget/SeekBar;JLcom/google/android/gms/internal/cast/ab;Lcom/google/android/gms/internal/cast/ae;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/cast/ai;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    sget v2, Lcom/google/android/gms/cast/framework/h$g;->cast_invalid_stream_duration_text:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/cast/ai;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 63
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/TextView;ZJ)V

    return-void
.end method

.method public a(Landroid/widget/TextView;ZJ)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/cast/aj;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    sget v2, Lcom/google/android/gms/cast/framework/h$g;->cast_invalid_stream_position_text:I

    .line 67
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/google/android/gms/internal/cast/aj;-><init>(Landroid/widget/TextView;JLjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/a/b;->f:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->k()V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/b;->c(Lcom/google/android/gms/cast/framework/i;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;Z)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/b;->c(Lcom/google/android/gms/cast/framework/i;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/i;)V
    .locals 0

    .line 318
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 0

    .line 316
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .locals 0

    .line 317
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/i;Z)V
    .locals 0

    .line 312
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Lcom/google/android/gms/cast/framework/d;Z)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/d$b;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 243
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/d$b;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/a/i;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/cast/t;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/t;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/a/e;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/cast/ah;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/ah;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/g;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/a/g;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance p2, Lcom/google/android/gms/internal/cast/af;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/af;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method protected b(Landroid/widget/ImageView;)V
    .locals 4

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 142
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->c()Z

    move-result v1

    xor-int/2addr v1, v0

    .line 143
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/d;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 146
    sget-object v1, Lcom/google/android/gms/cast/framework/media/a/b;->b:Lcom/google/android/gms/internal/cast/bk;

    const-string v2, "Unable to call CastSession.setMute(boolean)."

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/cast/bk;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Landroid/widget/SeekBar;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/a/a;

    .line 168
    instance-of v2, v0, Lcom/google/android/gms/internal/cast/ac;

    if-eqz v2, :cond_0

    .line 169
    check-cast v0, Lcom/google/android/gms/internal/cast/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/ac;->a(Z)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/aj;

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/aj;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->k()V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/i;)V
    .locals 0

    .line 315
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/b;->b(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 0

    .line 314
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->b(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .locals 0

    .line 313
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->b(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 247
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/d$b;->c()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    instance-of p1, p1, Landroid/support/v4/app/FragmentActivity;

    if-nez p1, :cond_1

    return-void

    .line 187
    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->aj()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 190
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 192
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/j;

    move-result-object v0

    const-string v2, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/j;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    :cond_2
    const-string v0, "TRACKS_CHOOSER_DIALOG_TAG"

    .line 195
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/framework/media/e;->a(Landroid/support/v4/app/m;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method protected c(Landroid/view/View;J)V
    .locals 4

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->f()J

    move-result-wide v0

    add-long v2, v0, p2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/framework/media/d;->a(J)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method protected c(Landroid/widget/ImageView;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->s()V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->k()V

    return-void
.end method

.method public bridge synthetic c(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 0

    .line 311
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->c(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 251
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/d$b;->d()V

    :cond_0
    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method protected d(Landroid/view/View;J)V
    .locals 4

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->f()J

    move-result-wide v0

    sub-long v2, v0, p2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/framework/media/d;->a(J)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 0

    .line 310
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->d(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/a/a;

    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/a/a;->d()V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/d$b;->e()V

    :cond_2
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/d$b;->f()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/google/android/gms/cast/framework/media/d;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    return-object v0
.end method

.method public i()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->k()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->d:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->d:Lcom/google/android/gms/cast/framework/j;

    const-class v1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/framework/j;->b(Lcom/google/android/gms/cast/framework/k;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/cast/ab;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ab;

    return-object v0
.end method
