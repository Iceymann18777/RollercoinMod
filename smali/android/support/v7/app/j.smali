.class public Landroid/support/v7/app/j;
.super Landroid/support/v7/app/d;
.source "MediaRouteDevicePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/j$b;,
        Landroid/support/v7/app/j$c;,
        Landroid/support/v7/app/j$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/media/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v7/media/g;

.field private final d:Landroid/support/v7/app/j$a;

.field private e:Landroid/support/v7/media/f;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/support/v7/app/j$b;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Z

.field private j:J

.field private k:J

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-static {p1, p2, v0}, Landroid/support/v7/app/m;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/support/v7/app/m;->f(Landroid/content/Context;)I

    move-result p2

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/d;-><init>(Landroid/content/Context;I)V

    .line 77
    sget-object p1, Landroid/support/v7/media/f;->b:Landroid/support/v7/media/f;

    iput-object p1, p0, Landroid/support/v7/app/j;->e:Landroid/support/v7/media/f;

    .line 85
    new-instance p1, Landroid/support/v7/app/j$1;

    invoke-direct {p1, p0}, Landroid/support/v7/app/j$1;-><init>(Landroid/support/v7/app/j;)V

    iput-object p1, p0, Landroid/support/v7/app/j;->l:Landroid/os/Handler;

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/app/j;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/support/v7/media/g;->a(Landroid/content/Context;)Landroid/support/v7/media/g;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/app/j;->c:Landroid/support/v7/media/g;

    .line 106
    new-instance p2, Landroid/support/v7/app/j$a;

    invoke-direct {p2, p0}, Landroid/support/v7/app/j$a;-><init>(Landroid/support/v7/app/j;)V

    iput-object p2, p0, Landroid/support/v7/app/j;->d:Landroid/support/v7/app/j$a;

    .line 107
    iput-object p1, p0, Landroid/support/v7/app/j;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroid/support/v7/e/a$e;->mr_update_routes_delay_ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroid/support/v7/app/j;->j:J

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/media/f;)V
    .locals 3

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->e:Landroid/support/v7/media/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iput-object p1, p0, Landroid/support/v7/app/j;->e:Landroid/support/v7/media/f;

    .line 135
    iget-boolean v0, p0, Landroid/support/v7/app/j;->i:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Landroid/support/v7/app/j;->c:Landroid/support/v7/media/g;

    iget-object v1, p0, Landroid/support/v7/app/j;->d:Landroid/support/v7/app/j$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$a;)V

    .line 137
    iget-object v0, p0, Landroid/support/v7/app/j;->c:Landroid/support/v7/media/g;

    iget-object v1, p0, Landroid/support/v7/app/j;->d:Landroid/support/v7/app/j$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/f;Landroid/support/v7/media/g$a;I)V

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/j;->c()V

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

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/g$g;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/j;->a(Landroid/support/v7/media/g$g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/media/g$g;)Z
    .locals 1

    .line 172
    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/j;->e:Landroid/support/v7/media/f;

    .line 173
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
    .locals 2

    .line 205
    invoke-virtual {p0}, Landroid/support/v7/app/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

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

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/app/j;->k:J

    .line 249
    iget-object v0, p0, Landroid/support/v7/app/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    iget-object v0, p0, Landroid/support/v7/app/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object p1, p0, Landroid/support/v7/app/j;->g:Landroid/support/v7/app/j$b;

    invoke-virtual {p1}, Landroid/support/v7/app/j$b;->a()V

    return-void
.end method

.method public c()V
    .locals 8

    .line 233
    iget-boolean v0, p0, Landroid/support/v7/app/j;->i:Z

    if-eqz v0, :cond_1

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/app/j;->c:Landroid/support/v7/media/g;

    invoke-virtual {v1}, Landroid/support/v7/media/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    invoke-virtual {p0, v0}, Landroid/support/v7/app/j;->a(Ljava/util/List;)V

    .line 236
    sget-object v1, Landroid/support/v7/app/j$c;->a:Landroid/support/v7/app/j$c;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroid/support/v7/app/j;->k:J

    sub-long v5, v1, v3

    iget-wide v1, p0, Landroid/support/v7/app/j;->j:J

    cmp-long v3, v5, v1

    if-ltz v3, :cond_0

    .line 238
    invoke-virtual {p0, v0}, Landroid/support/v7/app/j;->b(Ljava/util/List;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/j;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    iget-object v1, p0, Landroid/support/v7/app/j;->l:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v7/app/j;->l:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/app/j;->k:J

    iget-wide v4, p0, Landroid/support/v7/app/j;->j:J

    add-long v6, v2, v4

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 212
    invoke-super {p0}, Landroid/support/v7/app/d;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Landroid/support/v7/app/j;->i:Z

    .line 215
    iget-object v1, p0, Landroid/support/v7/app/j;->c:Landroid/support/v7/media/g;

    iget-object v2, p0, Landroid/support/v7/app/j;->e:Landroid/support/v7/media/f;

    iget-object v3, p0, Landroid/support/v7/app/j;->d:Landroid/support/v7/app/j$a;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/f;Landroid/support/v7/media/g$a;I)V

    .line 216
    invoke-virtual {p0}, Landroid/support/v7/app/j;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 178
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 180
    sget p1, Landroid/support/v7/e/a$g;->mr_picker_dialog:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->setContentView(I)V

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/j;->b:Ljava/util/List;

    .line 183
    sget p1, Landroid/support/v7/e/a$d;->mr_picker_close_button:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroid/support/v7/app/j;->f:Landroid/widget/ImageButton;

    .line 184
    iget-object p1, p0, Landroid/support/v7/app/j;->f:Landroid/widget/ImageButton;

    new-instance v0, Landroid/support/v7/app/j$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$2;-><init>(Landroid/support/v7/app/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance p1, Landroid/support/v7/app/j$b;

    invoke-direct {p1, p0}, Landroid/support/v7/app/j$b;-><init>(Landroid/support/v7/app/j;)V

    iput-object p1, p0, Landroid/support/v7/app/j;->g:Landroid/support/v7/app/j$b;

    .line 192
    sget p1, Landroid/support/v7/e/a$d;->mr_picker_list:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Landroid/support/v7/app/j;->h:Landroid/support/v7/widget/RecyclerView;

    .line 193
    iget-object p1, p0, Landroid/support/v7/app/j;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/app/j;->g:Landroid/support/v7/app/j$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 194
    iget-object p1, p0, Landroid/support/v7/app/j;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Landroid/support/v7/app/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/app/j;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 222
    invoke-super {p0}, Landroid/support/v7/app/d;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Landroid/support/v7/app/j;->i:Z

    .line 225
    iget-object v0, p0, Landroid/support/v7/app/j;->c:Landroid/support/v7/media/g;

    iget-object v1, p0, Landroid/support/v7/app/j;->d:Landroid/support/v7/app/j$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$a;)V

    .line 226
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
