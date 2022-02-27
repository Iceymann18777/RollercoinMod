.class public final Landroid/support/v7/media/d$a;
.super Ljava/lang/Object;
.source "MediaRouteProviderDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/d;
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
            "Landroid/support/v7/media/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/d$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/media/d;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroid/support/v7/media/d;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v7/media/d$a;->a:Landroid/os/Bundle;

    .line 144
    invoke-virtual {p1}, Landroid/support/v7/media/d;->b()V

    .line 145
    iget-object v0, p1, Landroid/support/v7/media/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/support/v7/media/d;->b:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/v7/media/d$a;->b:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/media/a;)Landroid/support/v7/media/d$a;
    .locals 1

    if-nez p1, :cond_0

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/d$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/d$a;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/media/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a(Ljava/util/Collection;)Landroid/support/v7/media/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/support/v7/media/a;",
            ">;)",
            "Landroid/support/v7/media/d$a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 187
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/v7/media/d$a;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Landroid/support/v7/media/d$a;->b:Ljava/util/ArrayList;

    .line 189
    iget-object p1, p0, Landroid/support/v7/media/d$a;->a:Landroid/os/Bundle;

    const-string v0, "routes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public a()Landroid/support/v7/media/d;
    .locals 4

    .line 200
    iget-object v0, p0, Landroid/support/v7/media/d$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Landroid/support/v7/media/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 204
    iget-object v3, p0, Landroid/support/v7/media/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/media/a;

    invoke-virtual {v3}, Landroid/support/v7/media/a;->x()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/d$a;->a:Landroid/os/Bundle;

    const-string v2, "routes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    :cond_1
    new-instance v0, Landroid/support/v7/media/d;

    iget-object v1, p0, Landroid/support/v7/media/d$a;->a:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v7/media/d$a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/media/d;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method
