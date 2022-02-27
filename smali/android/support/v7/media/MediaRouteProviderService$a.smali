.class final Landroid/support/v7/media/MediaRouteProviderService$a;
.super Ljava/lang/Object;
.source "MediaRouteProviderService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:I

.field public c:Landroid/support/v7/media/b;

.field final synthetic d:Landroid/support/v7/media/MediaRouteProviderService;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/media/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)V
    .locals 0

    .line 558
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/support/v7/media/MediaRouteProviderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->e:Landroid/util/SparseArray;

    .line 559
    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    .line 560
    iput p3, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x0

    .line 565
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 568
    :catch_0
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderService$a;->binderDied()V

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 604
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/c$d;

    if-eqz v0, :cond_0

    .line 606
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 607
    invoke-virtual {v0}, Landroid/support/v7/media/c$d;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Messenger;)Z
    .locals 1

    .line 586
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/support/v7/media/b;)Z
    .locals 1

    .line 618
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->c:Landroid/support/v7/media/b;

    invoke-static {v0, p1}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->c:Landroid/support/v7/media/b;

    .line 620
    iget-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/support/v7/media/MediaRouteProviderService;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteProviderService;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 591
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    .line 592
    iget-object p2, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/support/v7/media/MediaRouteProviderService;

    iget-object p2, p2, Landroid/support/v7/media/MediaRouteProviderService;->c:Landroid/support/v7/media/c;

    .line 593
    invoke-virtual {p2, p1}, Landroid/support/v7/media/c;->a(Ljava/lang/String;)Landroid/support/v7/media/c$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/support/v7/media/MediaRouteProviderService;

    iget-object v0, v0, Landroid/support/v7/media/MediaRouteProviderService;->c:Landroid/support/v7/media/c;

    .line 594
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/media/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/c$d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 596
    iget-object p2, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroid/support/v7/media/c$d;
    .locals 1

    .line 614
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/c$d;

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 574
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 576
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/media/c$d;

    invoke-virtual {v3}, Landroid/support/v7/media/c$d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 580
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 582
    invoke-virtual {p0, v0}, Landroid/support/v7/media/MediaRouteProviderService$a;->a(Landroid/support/v7/media/b;)Z

    return-void
.end method

.method public binderDied()V
    .locals 3

    .line 628
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/support/v7/media/MediaRouteProviderService;

    iget-object v0, v0, Landroid/support/v7/media/MediaRouteProviderService;->b:Landroid/support/v7/media/MediaRouteProviderService$b;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/media/MediaRouteProviderService$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    invoke-static {v0}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
