.class public Landroid/support/v7/app/f;
.super Landroid/support/v7/app/d;
.source "MediaRouteChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/f$c;,
        Landroid/support/v7/app/f$a;,
        Landroid/support/v7/app/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/media/g;

.field private final b:Landroid/support/v7/app/f$a;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v7/media/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v7/app/f$b;

.field private g:Landroid/widget/ListView;

.field private h:Z

.field private i:J

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {p1, p2, v0}, Landroid/support/v7/app/m;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/support/v7/app/m;->f(Landroid/content/Context;)I

    move-result p2

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/d;-><init>(Landroid/content/Context;I)V

    .line 75
    sget-object p1, Landroid/support/v7/media/f;->b:Landroid/support/v7/media/f;

    iput-object p1, p0, Landroid/support/v7/app/f;->d:Landroid/support/v7/media/f;

    .line 81
    new-instance p1, Landroid/support/v7/app/f$1;

    invoke-direct {p1, p0}, Landroid/support/v7/app/f$1;-><init>(Landroid/support/v7/app/f;)V

    iput-object p1, p0, Landroid/support/v7/app/f;->j:Landroid/os/Handler;

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/app/f;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/support/v7/media/g;->a(Landroid/content/Context;)Landroid/support/v7/media/g;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/media/g;

    .line 102
    new-instance p1, Landroid/support/v7/app/f$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/f$a;-><init>(Landroid/support/v7/app/f;)V

    iput-object p1, p0, Landroid/support/v7/app/f;->b:Landroid/support/v7/app/f$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/media/f;)V
    .locals 3

    if-nez p1, :cond_0

    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f;->d:Landroid/support/v7/media/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iput-object p1, p0, Landroid/support/v7/app/f;->d:Landroid/support/v7/media/f;

    .line 128
    iget-boolean v0, p0, Landroid/support/v7/app/f;->h:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/media/g;

    iget-object v1, p0, Landroid/support/v7/app/f;->b:Landroid/support/v7/app/f$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$a;)V

    .line 130
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/media/g;

    iget-object v1, p0, Landroid/support/v7/app/f;->b:Landroid/support/v7/app/f$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/f;Landroid/support/v7/media/g$a;I)V

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/f;->c()V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/media/g$g;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/g$g;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/f;->a(Landroid/support/v7/media/g$g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/media/g$g;)Z
    .locals 1

    .line 167
    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/f;->d:Landroid/support/v7/media/f;

    .line 168
    invoke-virtual {p1, v0}, Landroid/support/v7/media/g$g;->a(Landroid/support/v7/media/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 3

    .line 202
    invoke-virtual {p0}, Landroid/support/v7/app/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/l;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/media/g$g;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/app/f;->i:J

    .line 244
    iget-object v0, p0, Landroid/support/v7/app/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    iget-object v0, p0, Landroid/support/v7/app/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object p1, p0, Landroid/support/v7/app/f;->f:Landroid/support/v7/app/f$b;

    invoke-virtual {p1}, Landroid/support/v7/app/f$b;->notifyDataSetChanged()V

    return-void
.end method

.method public c()V
    .locals 8

    .line 228
    iget-boolean v0, p0, Landroid/support/v7/app/f;->h:Z

    if-eqz v0, :cond_1

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/media/g;

    invoke-virtual {v1}, Landroid/support/v7/media/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    invoke-virtual {p0, v0}, Landroid/support/v7/app/f;->a(Ljava/util/List;)V

    .line 231
    sget-object v1, Landroid/support/v7/app/f$c;->a:Landroid/support/v7/app/f$c;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroid/support/v7/app/f;->i:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x12c

    cmp-long v3, v5, v1

    if-ltz v3, :cond_0

    .line 233
    invoke-virtual {p0, v0}, Landroid/support/v7/app/f;->b(Ljava/util/List;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v3, p0, Landroid/support/v7/app/f;->j:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    iget-object v3, p0, Landroid/support/v7/app/f;->j:Landroid/os/Handler;

    iget-object v5, p0, Landroid/support/v7/app/f;->j:Landroid/os/Handler;

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v4, p0, Landroid/support/v7/app/f;->i:J

    add-long v6, v4, v1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 208
    invoke-super {p0}, Landroid/support/v7/app/d;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Landroid/support/v7/app/f;->h:Z

    .line 211
    iget-object v1, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/media/g;

    iget-object v2, p0, Landroid/support/v7/app/f;->d:Landroid/support/v7/media/f;

    iget-object v3, p0, Landroid/support/v7/app/f;->b:Landroid/support/v7/app/f$a;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/f;Landroid/support/v7/media/g$a;I)V

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/app/f;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 185
    sget p1, Landroid/support/v7/e/a$g;->mr_chooser_dialog:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/f;->setContentView(I)V

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/f;->e:Ljava/util/ArrayList;

    .line 188
    new-instance p1, Landroid/support/v7/app/f$b;

    invoke-virtual {p0}, Landroid/support/v7/app/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/f;->e:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Landroid/support/v7/app/f$b;-><init>(Landroid/support/v7/app/f;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Landroid/support/v7/app/f;->f:Landroid/support/v7/app/f$b;

    .line 189
    sget p1, Landroid/support/v7/e/a$d;->mr_chooser_list:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Landroid/support/v7/app/f;->g:Landroid/widget/ListView;

    .line 190
    iget-object p1, p0, Landroid/support/v7/app/f;->g:Landroid/widget/ListView;

    iget-object v0, p0, Landroid/support/v7/app/f;->f:Landroid/support/v7/app/f$b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    iget-object p1, p0, Landroid/support/v7/app/f;->g:Landroid/widget/ListView;

    iget-object v0, p0, Landroid/support/v7/app/f;->f:Landroid/support/v7/app/f$b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    iget-object p1, p0, Landroid/support/v7/app/f;->g:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Landroid/support/v7/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 193
    sget p1, Landroid/support/v7/e/a$d;->mr_chooser_title:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v7/app/f;->c:Landroid/widget/TextView;

    .line 195
    invoke-virtual {p0}, Landroid/support/v7/app/f;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Landroid/support/v7/app/f;->h:Z

    .line 218
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/media/g;

    iget-object v1, p0, Landroid/support/v7/app/f;->b:Landroid/support/v7/app/f$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$a;)V

    .line 219
    iget-object v0, p0, Landroid/support/v7/app/f;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    invoke-super {p0}, Landroid/support/v7/app/d;->onDetachedFromWindow()V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
