.class public final Landroid/support/v7/d/b;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/b$b;,
        Landroid/support/v7/d/b$a;,
        Landroid/support/v7/d/b$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v7/d/b$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/d/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v7/d/c;",
            "Landroid/support/v7/d/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseBooleanArray;

.field private final f:Landroid/support/v7/d/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 960
    new-instance v0, Landroid/support/v7/d/b$1;

    invoke-direct {v0}, Landroid/support/v7/d/b$1;-><init>()V

    sput-object v0, Landroid/support/v7/d/b;->a:Landroid/support/v7/d/b$b;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/d/b$c;",
            ">;",
            "Ljava/util/List<",
            "Landroid/support/v7/d/c;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    .line 160
    iput-object p2, p0, Landroid/support/v7/d/b;->c:Ljava/util/List;

    .line 162
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/d/b;->e:Landroid/util/SparseBooleanArray;

    .line 163
    new-instance p1, Landroid/support/v4/e/a;

    invoke-direct {p1}, Landroid/support/v4/e/a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/d/b;->d:Ljava/util/Map;

    .line 165
    invoke-direct {p0}, Landroid/support/v7/d/b;->d()Landroid/support/v7/d/b$c;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/d/b;->f:Landroid/support/v7/d/b$c;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;
    .locals 1

    .line 103
    new-instance v0, Landroid/support/v7/d/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/d/b$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a(Landroid/support/v7/d/b$c;Landroid/support/v7/d/c;)Z
    .locals 5

    .line 394
    invoke-virtual {p1}, Landroid/support/v7/d/b$c;->b()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 395
    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/d/c;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/d/c;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    aget v3, v0, v2

    .line 396
    invoke-virtual {p2}, Landroid/support/v7/d/c;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v0, v0, v2

    invoke-virtual {p2}, Landroid/support/v7/d/c;->f()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/d/b;->e:Landroid/util/SparseBooleanArray;

    .line 397
    invoke-virtual {p1}, Landroid/support/v7/d/b$c;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Landroid/support/v7/d/b$c;Landroid/support/v7/d/c;)F
    .locals 7

    .line 401
    invoke-virtual {p1}, Landroid/support/v7/d/b$c;->b()[F

    move-result-object v0

    .line 407
    iget-object v1, p0, Landroid/support/v7/d/b;->f:Landroid/support/v7/d/b$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/d/b;->f:Landroid/support/v7/d/b$c;

    invoke-virtual {v1}, Landroid/support/v7/d/b$c;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 409
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/d/c;->g()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    .line 410
    invoke-virtual {p2}, Landroid/support/v7/d/c;->g()F

    move-result v3

    aget v2, v0, v2

    .line 411
    invoke-virtual {p2}, Landroid/support/v7/d/c;->b()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 413
    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/d/c;->h()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 414
    invoke-virtual {p2}, Landroid/support/v7/d/c;->h()F

    move-result v3

    const/4 v6, 0x2

    aget v0, v0, v6

    .line 415
    invoke-virtual {p2}, Landroid/support/v7/d/c;->e()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v5, v0

    mul-float v0, v3, v5

    goto :goto_2

    :cond_2
    move v0, v4

    .line 417
    :goto_2
    invoke-virtual {p2}, Landroid/support/v7/d/c;->i()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 418
    invoke-virtual {p2}, Landroid/support/v7/d/c;->i()F

    move-result p2

    .line 419
    invoke-virtual {p1}, Landroid/support/v7/d/b$c;->c()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float v4, p2, p1

    :cond_3
    add-float/2addr v2, v0

    add-float/2addr v2, v4

    return v2
.end method

.method private b(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$c;
    .locals 3

    .line 366
    invoke-direct {p0, p1}, Landroid/support/v7/d/b;->c(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p1}, Landroid/support/v7/d/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Landroid/support/v7/d/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/support/v7/d/b$c;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method private c(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$c;
    .locals 7

    .line 378
    iget-object v0, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 379
    iget-object v4, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/d/b$c;

    .line 380
    invoke-direct {p0, v4, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/b$c;Landroid/support/v7/d/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 381
    invoke-direct {p0, v4, p1}, Landroid/support/v7/d/b;->b(Landroid/support/v7/d/b$c;Landroid/support/v7/d/c;)F

    move-result v5

    if-eqz v2, :cond_0

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    :cond_0
    move-object v2, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private d()Landroid/support/v7/d/b$c;
    .locals 6

    .line 429
    iget-object v0, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 430
    iget-object v4, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/d/b$c;

    .line 431
    invoke-virtual {v4}, Landroid/support/v7/d/b$c;->c()I

    move-result v5

    if-le v5, v1, :cond_0

    .line 433
    invoke-virtual {v4}, Landroid/support/v7/d/b$c;->c()I

    move-result v1

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$c;
    .locals 1

    .line 316
    iget-object v0, p0, Landroid/support/v7/d/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/d/b$c;

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/d/b$c;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/support/v7/d/b$c;
    .locals 1

    .line 191
    sget-object v0, Landroid/support/v7/d/c;->b:Landroid/support/v7/d/c;

    invoke-virtual {p0, v0}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$c;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 5

    .line 355
    iget-object v0, p0, Landroid/support/v7/d/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 356
    iget-object v2, p0, Landroid/support/v7/d/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/d/c;

    .line 357
    invoke-virtual {v2}, Landroid/support/v7/d/c;->k()V

    .line 358
    iget-object v3, p0, Landroid/support/v7/d/b;->d:Ljava/util/Map;

    invoke-direct {p0, v2}, Landroid/support/v7/d/b;->b(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$c;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
