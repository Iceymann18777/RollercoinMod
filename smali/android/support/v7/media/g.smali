.class public final Landroid/support/v7/media/g;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/g$d;,
        Landroid/support/v7/media/g$b;,
        Landroid/support/v7/media/g$c;,
        Landroid/support/v7/media/g$a;,
        Landroid/support/v7/media/g$e;,
        Landroid/support/v7/media/g$f;,
        Landroid/support/v7/media/g$g;
    }
.end annotation


# static fields
.field static final a:Z

.field static b:Landroid/support/v7/media/g$d;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v7/media/g;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/g;->d:Ljava/util/ArrayList;

    .line 236
    iput-object p1, p0, Landroid/support/v7/media/g;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v7/media/g;
    .locals 2

    if-nez p0, :cond_0

    .line 258
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :cond_0
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 262
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Landroid/support/v7/media/g$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/media/g$d;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    .line 264
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0}, Landroid/support/v7/media/g$d;->a()V

    .line 266
    :cond_1
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0, p0}, Landroid/support/v7/media/g$d;->a(Landroid/content/Context;)Landroid/support/v7/media/g;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/support/v7/media/g$a;)I
    .locals 3

    .line 644
    iget-object v0, p0, Landroid/support/v7/media/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 646
    iget-object v2, p0, Landroid/support/v7/media/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/g$b;

    iget-object v2, v2, Landroid/support/v7/media/g$b;->b:Landroid/support/v7/media/g$a;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static e()V
    .locals 2

    .line 781
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 782
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/media/g$g;",
            ">;"
        }
    .end annotation

    .line 274
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 275
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0}, Landroid/support/v7/media/g$d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_2

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 427
    :cond_0
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 431
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0}, Landroid/support/v7/media/g$d;->g()Landroid/support/v7/media/g$g;

    move-result-object v0

    .line 432
    sget-object v1, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v1}, Landroid/support/v7/media/g$d;->e()Landroid/support/v7/media/g$g;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 433
    sget-object v1, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/media/g$d;->c(Landroid/support/v7/media/g$g;I)V

    goto :goto_0

    .line 435
    :cond_1
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    sget-object v1, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v1}, Landroid/support/v7/media/g$d;->c()Landroid/support/v7/media/g$g;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/g$d;->c(Landroid/support/v7/media/g$g;I)V

    :goto_0
    return-void

    .line 425
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 3

    .line 766
    sget-boolean v0, Landroid/support/v7/media/g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaRouter"

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMediaSessionCompat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    :cond_0
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/g$d;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public a(Landroid/support/v7/media/f;Landroid/support/v7/media/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 484
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/f;Landroid/support/v7/media/g$a;I)V

    return-void
.end method

.method public a(Landroid/support/v7/media/f;Landroid/support/v7/media/g$a;I)V
    .locals 3

    if-nez p1, :cond_0

    .line 583
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 586
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 588
    :cond_1
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 590
    sget-boolean v0, Landroid/support/v7/media/g;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "MediaRouter"

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCallback: selector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :cond_2
    invoke-direct {p0, p2}, Landroid/support/v7/media/g;->b(Landroid/support/v7/media/g$a;)I

    move-result v0

    if-gez v0, :cond_3

    .line 598
    new-instance v0, Landroid/support/v7/media/g$b;

    invoke-direct {v0, p0, p2}, Landroid/support/v7/media/g$b;-><init>(Landroid/support/v7/media/g;Landroid/support/v7/media/g$a;)V

    .line 599
    iget-object p2, p0, Landroid/support/v7/media/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_3
    iget-object p2, p0, Landroid/support/v7/media/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/support/v7/media/g$b;

    :goto_0
    const/4 p2, 0x0

    .line 604
    iget v1, v0, Landroid/support/v7/media/g$b;->d:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 605
    iget p2, v0, Landroid/support/v7/media/g$b;->d:I

    or-int/2addr p2, p3

    iput p2, v0, Landroid/support/v7/media/g$b;->d:I

    move p2, v2

    .line 608
    :cond_4
    iget-object p3, v0, Landroid/support/v7/media/g$b;->c:Landroid/support/v7/media/f;

    invoke-virtual {p3, p1}, Landroid/support/v7/media/f;->a(Landroid/support/v7/media/f;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 609
    new-instance p2, Landroid/support/v7/media/f$a;

    iget-object p3, v0, Landroid/support/v7/media/g$b;->c:Landroid/support/v7/media/f;

    invoke-direct {p2, p3}, Landroid/support/v7/media/f$a;-><init>(Landroid/support/v7/media/f;)V

    .line 610
    invoke-virtual {p2, p1}, Landroid/support/v7/media/f$a;->a(Landroid/support/v7/media/f;)Landroid/support/v7/media/f$a;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Landroid/support/v7/media/f$a;->a()Landroid/support/v7/media/f;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/media/g$b;->c:Landroid/support/v7/media/f;

    move p2, v2

    :cond_5
    if-eqz p2, :cond_6

    .line 615
    sget-object p1, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {p1}, Landroid/support/v7/media/g$d;->f()V

    :cond_6
    return-void
.end method

.method public a(Landroid/support/v7/media/g$a;)V
    .locals 3

    if-nez p1, :cond_0

    .line 628
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 630
    :cond_0
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 632
    sget-boolean v0, Landroid/support/v7/media/g;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "MediaRouter"

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCallback: callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/media/g;->b(Landroid/support/v7/media/g$a;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 638
    iget-object v0, p0, Landroid/support/v7/media/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 639
    sget-object p1, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {p1}, Landroid/support/v7/media/g$d;->f()V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/media/g$g;)V
    .locals 3

    if-nez p1, :cond_0

    .line 399
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 401
    :cond_0
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 403
    sget-boolean v0, Landroid/support/v7/media/g;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "MediaRouter"

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectRoute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_1
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/g$d;->a(Landroid/support/v7/media/g$g;)V

    return-void
.end method

.method public a(Landroid/support/v7/media/f;I)Z
    .locals 1

    if-nez p1, :cond_0

    .line 463
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 465
    :cond_0
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 467
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/media/g$d;->a(Landroid/support/v7/media/f;I)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/support/v7/media/g$g;
    .locals 1

    .line 297
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 298
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0}, Landroid/support/v7/media/g$d;->c()Landroid/support/v7/media/g$g;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/support/v7/media/g$g;
    .locals 1

    .line 358
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 359
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0}, Landroid/support/v7/media/g$d;->e()Landroid/support/v7/media/g$g;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 773
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v0}, Landroid/support/v7/media/g$d;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
