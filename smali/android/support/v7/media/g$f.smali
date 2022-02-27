.class public Landroid/support/v7/media/g$f;
.super Landroid/support/v7/media/g$g;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/media/g$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/media/g$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1583
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/media/g$g;-><init>(Landroid/support/v7/media/g$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/media/g$f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/media/a;)I
    .locals 7

    .line 1628
    iget-object v0, p0, Landroid/support/v7/media/g$f;->d:Landroid/support/v7/media/a;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    .line 1629
    iput-object p1, p0, Landroid/support/v7/media/g$f;->d:Landroid/support/v7/media/a;

    if-eqz p1, :cond_4

    .line 1631
    invoke-virtual {p1}, Landroid/support/v7/media/a;->b()Ljava/util/List;

    move-result-object v0

    .line 1632
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "MediaRouter"

    const-string v1, "groupMemberIds shouldn\'t be null."

    .line 1634
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    goto :goto_1

    .line 1637
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/media/g$f;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    move v1, v3

    .line 1638
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1639
    sget-object v5, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {p0}, Landroid/support/v7/media/g$f;->b()Landroid/support/v7/media/g$e;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/v7/media/g$d;->a(Landroid/support/v7/media/g$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1640
    sget-object v5, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    invoke-virtual {v5, v4}, Landroid/support/v7/media/g$d;->a(Ljava/lang/String;)Landroid/support/v7/media/g$g;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1642
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    .line 1643
    iget-object v5, p0, Landroid/support/v7/media/g$f;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 1650
    iput-object v2, p0, Landroid/support/v7/media/g$f;->e:Ljava/util/List;

    .line 1654
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/media/g$g;->b(Landroid/support/v7/media/a;)I

    move-result p1

    or-int/2addr p1, v1

    return p1
.end method

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

    .line 1609
    iget-object v0, p0, Landroid/support/v7/media/g$f;->e:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/support/v7/media/g$g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    .line 1615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1616
    iget-object v1, p0, Landroid/support/v7/media/g$f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 1618
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    :cond_0
    iget-object v3, p0, Landroid/support/v7/media/g$f;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 1621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
