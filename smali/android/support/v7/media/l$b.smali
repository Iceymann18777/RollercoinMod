.class final Landroid/support/v7/media/l$b;
.super Landroid/support/v7/media/c$d;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/media/l;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/support/v7/media/l$a;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/v7/media/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Landroid/support/v7/media/l$b;->a:Landroid/support/v7/media/l;

    invoke-direct {p0}, Landroid/support/v7/media/c$d;-><init>()V

    const/4 p1, -0x1

    .line 349
    iput p1, p0, Landroid/support/v7/media/l$b;->e:I

    .line 356
    iput-object p2, p0, Landroid/support/v7/media/l$b;->b:Ljava/lang/String;

    .line 357
    iput-object p3, p0, Landroid/support/v7/media/l$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 386
    iget-object v0, p0, Landroid/support/v7/media/l$b;->a:Landroid/support/v7/media/l;

    invoke-virtual {v0, p0}, Landroid/support/v7/media/l;->a(Landroid/support/v7/media/l$b;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Landroid/support/v7/media/l$b;->d:Z

    .line 405
    iget-object v0, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    iget v1, p0, Landroid/support/v7/media/l$b;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/l$a;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/media/l$a;)V
    .locals 2

    .line 361
    iput-object p1, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    .line 362
    iget-object v0, p0, Landroid/support/v7/media/l$b;->b:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v7/media/l$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/media/l$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/media/l$b;->h:I

    .line 363
    iget-boolean v0, p0, Landroid/support/v7/media/l$b;->d:Z

    if-eqz v0, :cond_1

    .line 364
    iget v0, p0, Landroid/support/v7/media/l$b;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v7/media/l$a;->d(I)V

    .line 365
    iget v0, p0, Landroid/support/v7/media/l$b;->e:I

    if-ltz v0, :cond_0

    .line 366
    iget v0, p0, Landroid/support/v7/media/l$b;->h:I

    iget v1, p0, Landroid/support/v7/media/l$b;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/media/l$a;->b(II)V

    const/4 v0, -0x1

    .line 367
    iput v0, p0, Landroid/support/v7/media/l$b;->e:I

    .line 369
    :cond_0
    iget v0, p0, Landroid/support/v7/media/l$b;->f:I

    if-eqz v0, :cond_1

    .line 370
    iget v0, p0, Landroid/support/v7/media/l$b;->h:I

    iget v1, p0, Landroid/support/v7/media/l$b;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/media/l$a;->c(II)V

    const/4 p1, 0x0

    .line 371
    iput p1, p0, Landroid/support/v7/media/l$b;->f:I

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/support/v7/media/g$c;)Z
    .locals 2

    .line 431
    iget-object v0, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    iget v1, p0, Landroid/support/v7/media/l$b;->h:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v7/media/l$a;->a(ILandroid/content/Intent;Landroid/support/v7/media/g$c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Landroid/support/v7/media/l$b;->d:Z

    .line 392
    iget-object v0, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    iget v1, p0, Landroid/support/v7/media/l$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/media/l$a;->d(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 412
    iget-object v0, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    iget v1, p0, Landroid/support/v7/media/l$b;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/l$a;->b(II)V

    goto :goto_0

    .line 415
    :cond_0
    iput p1, p0, Landroid/support/v7/media/l$b;->e:I

    const/4 p1, 0x0

    .line 416
    iput p1, p0, Landroid/support/v7/media/l$b;->f:I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0}, Landroid/support/v7/media/l$b;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 422
    iget-object v0, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    iget v1, p0, Landroid/support/v7/media/l$b;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/l$a;->c(II)V

    goto :goto_0

    .line 425
    :cond_0
    iget v0, p0, Landroid/support/v7/media/l$b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/media/l$b;->f:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 377
    iget-object v0, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    iget v1, p0, Landroid/support/v7/media/l$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/media/l$a;->c(I)V

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Landroid/support/v7/media/l$b;->g:Landroid/support/v7/media/l$a;

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Landroid/support/v7/media/l$b;->h:I

    :cond_0
    return-void
.end method
