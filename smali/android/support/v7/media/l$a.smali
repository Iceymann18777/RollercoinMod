.class final Landroid/support/v7/media/l$a;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/media/l;

.field private final b:Landroid/os/Messenger;

.field private final c:Landroid/support/v7/media/l$d;

.field private final d:Landroid/os/Messenger;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/media/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/l;Landroid/os/Messenger;)V
    .locals 0

    .line 451
    iput-object p1, p0, Landroid/support/v7/media/l$a;->a:Landroid/support/v7/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 443
    iput p1, p0, Landroid/support/v7/media/l$a;->e:I

    .line 444
    iput p1, p0, Landroid/support/v7/media/l$a;->f:I

    .line 448
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/media/l$a;->i:Landroid/util/SparseArray;

    .line 452
    iput-object p2, p0, Landroid/support/v7/media/l$a;->b:Landroid/os/Messenger;

    .line 453
    new-instance p1, Landroid/support/v7/media/l$d;

    invoke-direct {p1, p0}, Landroid/support/v7/media/l$d;-><init>(Landroid/support/v7/media/l$a;)V

    iput-object p1, p0, Landroid/support/v7/media/l$a;->c:Landroid/support/v7/media/l$d;

    .line 454
    new-instance p1, Landroid/os/Messenger;

    iget-object p2, p0, Landroid/support/v7/media/l$a;->c:Landroid/support/v7/media/l$d;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Landroid/support/v7/media/l$a;->d:Landroid/os/Messenger;

    return-void
.end method

.method private a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 626
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 627
    iput p1, v0, Landroid/os/Message;->what:I

    .line 628
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 629
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 630
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 632
    iget-object p2, p0, Landroid/support/v7/media/l$a;->d:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 634
    :try_start_0
    iget-object p2, p0, Landroid/support/v7/media/l$a;->b:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    .line 640
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 567
    iget v6, p0, Landroid/support/v7/media/l$a;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroid/support/v7/media/l$a;->f:I

    .line 568
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    .line 569
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "routeGroupId"

    .line 570
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget v2, p0, Landroid/support/v7/media/l$a;->e:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Landroid/support/v7/media/l$a;->e:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return v6
.end method

.method public a(II)V
    .locals 6

    .line 587
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    .line 588
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 589
    iget v2, p0, Landroid/support/v7/media/l$a;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroid/support/v7/media/l$a;->e:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a(Landroid/support/v7/media/b;)V
    .locals 6

    .line 621
    iget v2, p0, Landroid/support/v7/media/l$a;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/media/l$a;->e:I

    if-eqz p1, :cond_0

    .line 622
    invoke-virtual {p1}, Landroid/support/v7/media/b;->d()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    .line 621
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a()Z
    .locals 8

    .line 458
    iget v0, p0, Landroid/support/v7/media/l$a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v7/media/l$a;->e:I

    iput v0, p0, Landroid/support/v7/media/l$a;->h:I

    .line 459
    iget v4, p0, Landroid/support/v7/media/l$a;->h:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 466
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/media/l$a;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 469
    :catch_0
    invoke-virtual {p0}, Landroid/support/v7/media/l$a;->binderDied()V

    return v1
.end method

.method public a(I)Z
    .locals 2

    .line 496
    iget v0, p0, Landroid/support/v7/media/l$a;->h:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 497
    iput v0, p0, Landroid/support/v7/media/l$a;->h:I

    .line 498
    iget-object v0, p0, Landroid/support/v7/media/l$a;->a:Landroid/support/v7/media/l;

    const-string v1, "Registration failed"

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/media/l;->a(Landroid/support/v7/media/l$a;Ljava/lang/String;)V

    .line 500
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/l$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/g$c;

    if-eqz v0, :cond_1

    .line 502
    iget-object v1, p0, Landroid/support/v7/media/l$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    .line 503
    invoke-virtual {v0, p1, p1}, Landroid/support/v7/media/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 2

    .line 514
    iget v0, p0, Landroid/support/v7/media/l$a;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/media/l$a;->h:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    .line 517
    iput v1, p0, Landroid/support/v7/media/l$a;->h:I

    .line 518
    iput p2, p0, Landroid/support/v7/media/l$a;->g:I

    .line 519
    iget-object p2, p0, Landroid/support/v7/media/l$a;->a:Landroid/support/v7/media/l;

    .line 520
    invoke-static {p3}, Landroid/support/v7/media/d;->a(Landroid/os/Bundle;)Landroid/support/v7/media/d;

    move-result-object p3

    .line 519
    invoke-virtual {p2, p0, p3}, Landroid/support/v7/media/l;->a(Landroid/support/v7/media/l$a;Landroid/support/v7/media/d;)V

    .line 521
    iget-object p2, p0, Landroid/support/v7/media/l$a;->a:Landroid/support/v7/media/l;

    invoke-virtual {p2, p0}, Landroid/support/v7/media/l;->a(Landroid/support/v7/media/l$a;)V

    return p1

    :cond_0
    return v1
.end method

.method public a(ILandroid/content/Intent;Landroid/support/v7/media/g$c;)Z
    .locals 7

    .line 609
    iget v6, p0, Landroid/support/v7/media/l$a;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroid/support/v7/media/l$a;->e:I

    const/16 v1, 0x9

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v6

    move v3, p1

    move-object v4, p2

    .line 610
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 613
    iget-object p1, p0, Landroid/support/v7/media/l$a;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 2

    .line 537
    iget-object v0, p0, Landroid/support/v7/media/l$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/g$c;

    if-eqz v0, :cond_0

    .line 539
    iget-object v1, p0, Landroid/support/v7/media/l$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 540
    invoke-virtual {v0, p2}, Landroid/support/v7/media/g$c;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 547
    iget-object v0, p0, Landroid/support/v7/media/l$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/g$c;

    if-eqz v0, :cond_0

    .line 549
    iget-object v1, p0, Landroid/support/v7/media/l$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 550
    invoke-virtual {v0, p2, p3}, Landroid/support/v7/media/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .line 528
    iget v0, p0, Landroid/support/v7/media/l$a;->g:I

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Landroid/support/v7/media/l$a;->a:Landroid/support/v7/media/l;

    .line 530
    invoke-static {p1}, Landroid/support/v7/media/d;->a(Landroid/os/Bundle;)Landroid/support/v7/media/d;

    move-result-object p1

    .line 529
    invoke-virtual {v0, p0, p1}, Landroid/support/v7/media/l;->a(Landroid/support/v7/media/l$a;Landroid/support/v7/media/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 475
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 476
    iget-object v0, p0, Landroid/support/v7/media/l$a;->c:Landroid/support/v7/media/l$d;

    invoke-virtual {v0}, Landroid/support/v7/media/l$d;->a()V

    .line 477
    iget-object v0, p0, Landroid/support/v7/media/l$a;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 479
    iget-object v0, p0, Landroid/support/v7/media/l$a;->a:Landroid/support/v7/media/l;

    iget-object v0, v0, Landroid/support/v7/media/l;->b:Landroid/support/v7/media/l$c;

    new-instance v1, Landroid/support/v7/media/l$a$1;

    invoke-direct {v1, p0}, Landroid/support/v7/media/l$a$1;-><init>(Landroid/support/v7/media/l$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/media/l$c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(II)V
    .locals 6

    .line 594
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 595
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 596
    iget v2, p0, Landroid/support/v7/media/l$a;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroid/support/v7/media/l$a;->e:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public binderDied()V
    .locals 2

    .line 558
    iget-object v0, p0, Landroid/support/v7/media/l$a;->a:Landroid/support/v7/media/l;

    iget-object v0, v0, Landroid/support/v7/media/l;->b:Landroid/support/v7/media/l$c;

    new-instance v1, Landroid/support/v7/media/l$a$2;

    invoke-direct {v1, p0}, Landroid/support/v7/media/l$a$2;-><init>(Landroid/support/v7/media/l$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/media/l$c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c()V
    .locals 3

    const/4 v0, 0x0

    .line 489
    :goto_0
    iget-object v1, p0, Landroid/support/v7/media/l$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 490
    iget-object v1, p0, Landroid/support/v7/media/l$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/g$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/support/v7/media/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/l$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public c(I)V
    .locals 6

    .line 577
    iget v2, p0, Landroid/support/v7/media/l$a;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/media/l$a;->e:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public c(II)V
    .locals 6

    .line 601
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 602
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 603
    iget v2, p0, Landroid/support/v7/media/l$a;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroid/support/v7/media/l$a;->e:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public d(I)V
    .locals 6

    .line 582
    iget v2, p0, Landroid/support/v7/media/l$a;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/media/l$a;->e:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method
