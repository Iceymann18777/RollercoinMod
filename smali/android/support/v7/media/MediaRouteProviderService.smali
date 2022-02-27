.class public abstract Landroid/support/v7/media/MediaRouteProviderService;
.super Landroid/app/Service;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouteProviderService$d;,
        Landroid/support/v7/media/MediaRouteProviderService$a;,
        Landroid/support/v7/media/MediaRouteProviderService$c;,
        Landroid/support/v7/media/MediaRouteProviderService$b;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v7/media/MediaRouteProviderService$b;

.field c:Landroid/support/v7/media/c;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/MediaRouteProviderService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/support/v7/media/MediaRouteProviderService$d;

.field private final f:Landroid/os/Messenger;

.field private final g:Landroid/support/v7/media/MediaRouteProviderService$c;

.field private h:Landroid/support/v7/media/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 123
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->d:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Landroid/support/v7/media/MediaRouteProviderService$d;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouteProviderService$d;-><init>(Landroid/support/v7/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->e:Landroid/support/v7/media/MediaRouteProviderService$d;

    .line 125
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->e:Landroid/support/v7/media/MediaRouteProviderService$d;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->f:Landroid/os/Messenger;

    .line 126
    new-instance v0, Landroid/support/v7/media/MediaRouteProviderService$b;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouteProviderService$b;-><init>(Landroid/support/v7/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->b:Landroid/support/v7/media/MediaRouteProviderService$b;

    .line 127
    new-instance v0, Landroid/support/v7/media/MediaRouteProviderService$c;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouteProviderService$c;-><init>(Landroid/support/v7/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->g:Landroid/support/v7/media/MediaRouteProviderService$c;

    return-void
.end method

.method static a(Landroid/support/v7/media/d;I)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 433
    :cond_0
    new-instance v1, Landroid/support/v7/media/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/media/d$a;-><init>(Landroid/support/v7/media/d;)V

    .line 435
    invoke-virtual {v1, v0}, Landroid/support/v7/media/d$a;->a(Ljava/util/Collection;)Landroid/support/v7/media/d$a;

    .line 436
    invoke-virtual {p0}, Landroid/support/v7/media/d;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/a;

    .line 437
    invoke-virtual {v0}, Landroid/support/v7/media/a;->u()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 438
    invoke-virtual {v0}, Landroid/support/v7/media/a;->v()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 439
    invoke-virtual {v1, v0}, Landroid/support/v7/media/d$a;->a(Landroid/support/v7/media/a;)Landroid/support/v7/media/d$a;

    goto :goto_0

    .line 442
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/media/d$a;->a()Landroid/support/v7/media/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/media/d;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 506
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 507
    iput p1, v0, Landroid/os/Message;->what:I

    .line 508
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 509
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 510
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 513
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaRouteProviderSrv"

    .line 517
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not send message to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method

.method static b(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 494
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static c(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 500
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;
    .locals 1

    .line 477
    invoke-virtual {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 478
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/MediaRouteProviderService$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method a(Landroid/os/Messenger;)V
    .locals 3

    .line 223
    invoke-virtual {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 225
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/MediaRouteProviderService$a;

    .line 226
    sget-boolean v0, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaRouteProviderSrv"

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Binder died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteProviderService$a;->b()V

    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/media/d;)V
    .locals 9

    .line 416
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 418
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouteProviderService$a;

    .line 419
    iget-object v3, v2, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v2, Landroid/support/v7/media/MediaRouteProviderService$a;->b:I

    .line 420
    invoke-static {p1, v7}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/support/v7/media/d;I)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    .line 419
    invoke-static/range {v3 .. v8}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 421
    sget-boolean v3, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "MediaRouteProviderSrv"

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Sent descriptor change event, descriptor="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a()Z
    .locals 8

    .line 449
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v5, v3

    move v1, v2

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 451
    iget-object v6, p0, Landroid/support/v7/media/MediaRouteProviderService;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/media/MediaRouteProviderService$a;

    iget-object v6, v6, Landroid/support/v7/media/MediaRouteProviderService$a;->c:Landroid/support/v7/media/b;

    if-eqz v6, :cond_3

    .line 453
    invoke-virtual {v6}, Landroid/support/v7/media/b;->a()Landroid/support/v7/media/f;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/media/f;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/support/v7/media/b;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 454
    :cond_0
    invoke-virtual {v6}, Landroid/support/v7/media/b;->b()Z

    move-result v7

    or-int/2addr v4, v7

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 459
    new-instance v3, Landroid/support/v7/media/f$a;

    invoke-virtual {v5}, Landroid/support/v7/media/b;->a()Landroid/support/v7/media/f;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/support/v7/media/f$a;-><init>(Landroid/support/v7/media/f;)V

    .line 461
    :cond_2
    invoke-virtual {v6}, Landroid/support/v7/media/b;->a()Landroid/support/v7/media/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/media/f$a;->a(Landroid/support/v7/media/f;)Landroid/support/v7/media/f$a;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 466
    new-instance v5, Landroid/support/v7/media/b;

    invoke-virtual {v3}, Landroid/support/v7/media/f$a;->a()Landroid/support/v7/media/f;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Landroid/support/v7/media/b;-><init>(Landroid/support/v7/media/f;Z)V

    .line 468
    :cond_5
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->h:Landroid/support/v7/media/b;

    invoke-static {v0, v5}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 469
    iput-object v5, p0, Landroid/support/v7/media/MediaRouteProviderService;->h:Landroid/support/v7/media/b;

    .line 470
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->c:Landroid/support/v7/media/c;

    invoke-virtual {v0, v5}, Landroid/support/v7/media/c;->a(Landroid/support/v7/media/b;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v2
.end method

.method a(Landroid/os/Messenger;I)Z
    .locals 4

    .line 209
    invoke-virtual {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 211
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteProviderService$a;

    .line 212
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteProviderSrv"

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Unregistered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProviderService$a;->b()V

    .line 216
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;II)Z
    .locals 8

    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    .line 186
    invoke-virtual {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;)I

    move-result v1

    if-gez v1, :cond_2

    .line 188
    new-instance v1, Landroid/support/v7/media/MediaRouteProviderService$a;

    invoke-direct {v1, p0, p1, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;-><init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)V

    .line 189
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteProviderService$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget-boolean v2, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "MediaRouteProviderSrv"

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Registered, version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 195
    iget-object p3, p0, Landroid/support/v7/media/MediaRouteProviderService;->c:Landroid/support/v7/media/c;

    invoke-virtual {p3}, Landroid/support/v7/media/c;->f()Landroid/support/v7/media/d;

    move-result-object p3

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 196
    iget v1, v1, Landroid/support/v7/media/MediaRouteProviderService$a;->b:I

    .line 198
    invoke-static {p3, v1}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/support/v7/media/d;I)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    .line 196
    invoke-static/range {v2 .. v7}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;III)Z
    .locals 2

    .line 286
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->d(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->b(I)Landroid/support/v7/media/c$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 291
    invoke-virtual {v1, p4}, Landroid/support/v7/media/c$d;->a(I)V

    .line 292
    sget-boolean p4, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz p4, :cond_0

    const-string p4, "MediaRouteProviderSrv"

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route unselected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 10

    .line 343
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->d(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 346
    invoke-virtual {v7, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->b(I)Landroid/support/v7/media/c$d;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 350
    new-instance v9, Landroid/support/v7/media/MediaRouteProviderService$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/media/MediaRouteProviderService$1;-><init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/support/v7/media/MediaRouteProviderService$a;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    goto :goto_0

    :cond_0
    move-object v9, v0

    .line 387
    :goto_0
    invoke-virtual {v8, p4, v9}, Landroid/support/v7/media/c$d;->a(Landroid/content/Intent;Landroid/support/v7/media/g$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 388
    sget-boolean p1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "MediaRouteProviderSrv"

    .line 389
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route control request delivered"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", intent="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 235
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->d(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0, p4, p5, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteProviderSrv"

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", routeId="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", routeGroupId="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;ILandroid/support/v7/media/b;)Z
    .locals 4

    .line 401
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->d(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->a(Landroid/support/v7/media/b;)Z

    move-result v1

    .line 404
    sget-boolean v2, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "MediaRouteProviderSrv"

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Set discovery request, request="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actuallyChanged="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", compositeDiscoveryRequest="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid/support/v7/media/MediaRouteProviderService;->h:Landroid/support/v7/media/b;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b(Landroid/os/Messenger;)I
    .locals 3

    .line 482
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 484
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouteProviderService$a;

    .line 485
    invoke-virtual {v2, p1}, Landroid/support/v7/media/MediaRouteProviderService$a;->a(Landroid/os/Messenger;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method b(Landroid/os/Messenger;II)Z
    .locals 3

    .line 251
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->d(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteProviderSrv"

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller released"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b(Landroid/os/Messenger;III)Z
    .locals 3

    .line 305
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->d(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->b(I)Landroid/support/v7/media/c$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 310
    invoke-virtual {v1, p4}, Landroid/support/v7/media/c$d;->b(I)V

    .line 311
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteProviderSrv"

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume changed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", volume="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c(Landroid/os/Messenger;II)Z
    .locals 3

    .line 267
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->d(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->b(I)Landroid/support/v7/media/c$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {v1}, Landroid/support/v7/media/c$d;->b()V

    .line 273
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteProviderSrv"

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route selected"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c(Landroid/os/Messenger;III)Z
    .locals 3

    .line 324
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->d(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->b(I)Landroid/support/v7/media/c$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 329
    invoke-virtual {v1, p4}, Landroid/support/v7/media/c$d;->c(I)V

    .line 330
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteProviderSrv"

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume updated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", delta="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
