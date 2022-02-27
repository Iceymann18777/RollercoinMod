.class public final Landroid/support/v7/media/a$a;
.super Ljava/lang/Object;
.source "MediaRouteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/a;)V
    .locals 2

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 383
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroid/support/v7/media/a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    .line 388
    invoke-virtual {p1}, Landroid/support/v7/media/a;->l()V

    .line 389
    iget-object v0, p1, Landroid/support/v7/media/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/support/v7/media/a;->b:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/v7/media/a$a;->c:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    .line 373
    invoke-virtual {p0, p1}, Landroid/support/v7/media/a$a;->a(Ljava/lang/String;)Landroid/support/v7/media/a$a;

    .line 374
    invoke-virtual {p0, p2}, Landroid/support/v7/media/a$a;->b(Ljava/lang/String;)Landroid/support/v7/media/a$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/media/a$a;
    .locals 2

    .line 592
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroid/content/IntentFilter;)Landroid/support/v7/media/a$a;
    .locals 1

    if-nez p1, :cond_0

    .line 556
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 559
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/a$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/a$a;->c:Ljava/util/ArrayList;

    .line 562
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 563
    iget-object v0, p0, Landroid/support/v7/media/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v7/media/a$a;
    .locals 2

    .line 403
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Landroid/support/v7/media/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Landroid/support/v7/media/a$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 573
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 576
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 578
    invoke-virtual {p0, v0}, Landroid/support/v7/media/a$a;->a(Landroid/content/IntentFilter;)Landroid/support/v7/media/a$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Z)Landroid/support/v7/media/a$a;
    .locals 2

    .line 506
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a()Landroid/support/v7/media/a;
    .locals 3

    .line 688
    iget-object v0, p0, Landroid/support/v7/media/a$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "controlFilters"

    iget-object v2, p0, Landroid/support/v7/media/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 691
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/a$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "groupMemberIds"

    iget-object v2, p0, Landroid/support/v7/media/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 694
    :cond_1
    new-instance v0, Landroid/support/v7/media/a;

    iget-object v1, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v7/media/a$a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/media/a;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method

.method public b(I)Landroid/support/v7/media/a$a;
    .locals 2

    .line 600
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v7/media/a$a;
    .locals 2

    .line 460
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Z)Landroid/support/v7/media/a$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 517
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c(I)Landroid/support/v7/media/a$a;
    .locals 2

    .line 612
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroid/support/v7/media/a$a;
    .locals 2

    .line 472
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(I)Landroid/support/v7/media/a$a;
    .locals 2

    .line 620
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public e(I)Landroid/support/v7/media/a$a;
    .locals 2

    .line 628
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(I)Landroid/support/v7/media/a$a;
    .locals 2

    .line 640
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public g(I)Landroid/support/v7/media/a$a;
    .locals 2

    .line 648
    iget-object v0, p0, Landroid/support/v7/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
