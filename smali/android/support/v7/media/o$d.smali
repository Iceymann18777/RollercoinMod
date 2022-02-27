.class Landroid/support/v7/media/o$d;
.super Landroid/support/v7/media/o$c;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/o$f;)V
    .locals 0

    .line 813
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/o$c;-><init>(Landroid/content/Context;Landroid/support/v7/media/o$f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/media/o$b$b;Landroid/support/v7/media/a$a;)V
    .locals 0

    .line 819
    invoke-super {p0, p1, p2}, Landroid/support/v7/media/o$c;->a(Landroid/support/v7/media/o$b$b;Landroid/support/v7/media/a$a;)V

    .line 821
    iget-object p1, p1, Landroid/support/v7/media/o$b$b;->a:Ljava/lang/Object;

    .line 822
    invoke-static {p1}, Landroid/support/v7/media/k$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 824
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/media/a$a;->c(Ljava/lang/String;)Landroid/support/v7/media/a$a;

    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v7/media/o$b$c;)V
    .locals 1

    .line 841
    invoke-super {p0, p1}, Landroid/support/v7/media/o$c;->a(Landroid/support/v7/media/o$b$c;)V

    .line 843
    iget-object v0, p1, Landroid/support/v7/media/o$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroid/support/v7/media/o$b$c;->a:Landroid/support/v7/media/g$g;

    .line 844
    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->e()Ljava/lang/String;

    move-result-object p1

    .line 843
    invoke-static {v0, p1}, Landroid/support/v7/media/k$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b(Landroid/support/v7/media/o$b$b;)Z
    .locals 0

    .line 861
    iget-object p1, p1, Landroid/support/v7/media/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v7/media/k$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected h()Ljava/lang/Object;
    .locals 1

    .line 836
    iget-object v0, p0, Landroid/support/v7/media/o$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 2

    .line 830
    iget-object v0, p0, Landroid/support/v7/media/o$d;->a:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Landroid/support/v7/media/i;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected j()V
    .locals 5

    .line 849
    iget-boolean v0, p0, Landroid/support/v7/media/o$d;->g:Z

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Landroid/support/v7/media/o$d;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/media/o$d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v7/media/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 853
    iput-boolean v0, p0, Landroid/support/v7/media/o$d;->g:Z

    .line 854
    iget-object v0, p0, Landroid/support/v7/media/o$d;->a:Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/media/o$d;->e:I

    iget-object v2, p0, Landroid/support/v7/media/o$d;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iget-boolean v4, p0, Landroid/support/v7/media/o$d;->f:Z

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/media/k;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method
