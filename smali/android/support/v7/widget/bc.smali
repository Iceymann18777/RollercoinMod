.class Landroid/support/v7/widget/bc;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bc$a;,
        Landroid/support/v7/widget/bc$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "Landroid/support/v7/widget/bc$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    .line 45
    new-instance v0, Landroid/support/v4/e/f;

    invoke-direct {v0}, Landroid/support/v4/e/f;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v4/e/f;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 3

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bc$a;

    if-eqz v1, :cond_4

    .line 104
    iget v2, v1, Landroid/support/v7/widget/bc$a;->a:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    .line 105
    iget v0, v1, Landroid/support/v7/widget/bc$a;->a:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/bc$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 108
    iget-object p2, v1, Landroid/support/v7/widget/bc$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 110
    iget-object p2, v1, Landroid/support/v7/widget/bc$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 115
    :goto_0
    iget v0, v1, Landroid/support/v7/widget/bc$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->d(I)Ljava/lang/Object;

    .line 117
    invoke-static {v1}, Landroid/support/v7/widget/bc$a;->a(Landroid/support/v7/widget/bc$a;)V

    :cond_2
    return-object p2

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(J)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method a()V
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->c()V

    return-void
.end method

.method a(JLandroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/e/f;->b(JLjava/lang/Object;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bc$a;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Landroid/support/v7/widget/bc$a;->a()Landroid/support/v7/widget/bc$a;

    move-result-object v0

    .line 65
    iget-object v1, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/bc$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 68
    iget p1, v0, Landroid/support/v7/widget/bc$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/support/v7/widget/bc$a;->a:I

    return-void
.end method

.method a(Landroid/support/v7/widget/bc$b;)V
    .locals 5

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 218
    iget-object v1, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$v;

    .line 219
    iget-object v2, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/e/a;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/bc$a;

    .line 220
    iget v3, v2, Landroid/support/v7/widget/bc$a;->a:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    .line 222
    invoke-interface {p1, v1}, Landroid/support/v7/widget/bc$b;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_1

    .line 223
    :cond_0
    iget v3, v2, Landroid/support/v7/widget/bc$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 225
    iget-object v3, v2, Landroid/support/v7/widget/bc$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    if-nez v3, :cond_1

    .line 228
    invoke-interface {p1, v1}, Landroid/support/v7/widget/bc$b;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_1

    .line 230
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/bc$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v2, Landroid/support/v7/widget/bc$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bc$b;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_1

    .line 232
    :cond_2
    iget v3, v2, Landroid/support/v7/widget/bc$a;->a:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    .line 234
    iget-object v3, v2, Landroid/support/v7/widget/bc$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v2, Landroid/support/v7/widget/bc$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bc$b;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_1

    .line 235
    :cond_3
    iget v3, v2, Landroid/support/v7/widget/bc$a;->a:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 237
    iget-object v3, v2, Landroid/support/v7/widget/bc$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v2, Landroid/support/v7/widget/bc$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bc$b;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_1

    .line 238
    :cond_4
    iget v3, v2, Landroid/support/v7/widget/bc$a;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 240
    iget-object v3, v2, Landroid/support/v7/widget/bc$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bc$b;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_1

    .line 241
    :cond_5
    iget v3, v2, Landroid/support/v7/widget/bc$a;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 243
    iget-object v3, v2, Landroid/support/v7/widget/bc$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v2, Landroid/support/v7/widget/bc$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bc$b;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_1

    .line 244
    :cond_6
    iget v1, v2, Landroid/support/v7/widget/bc$a;->a:I

    .line 249
    :goto_1
    invoke-static {v2}, Landroid/support/v7/widget/bc$a;->a(Landroid/support/v7/widget/bc$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bc$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 73
    iget p1, p1, Landroid/support/v7/widget/bc$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 1

    const/4 v0, 0x4

    .line 84
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 0

    .line 271
    invoke-static {}, Landroid/support/v7/widget/bc$a;->b()V

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bc$a;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Landroid/support/v7/widget/bc$a;->a()Landroid/support/v7/widget/bc$a;

    move-result-object v0

    .line 146
    iget-object v1, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iget p1, v0, Landroid/support/v7/widget/bc$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/support/v7/widget/bc$a;->a:I

    .line 149
    iput-object p2, v0, Landroid/support/v7/widget/bc$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 1

    const/16 v0, 0x8

    .line 95
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object p1

    return-object p1
.end method

.method c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bc$a;

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Landroid/support/v7/widget/bc$a;->a()Landroid/support/v7/widget/bc$a;

    move-result-object v0

    .line 183
    iget-object v1, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/bc$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 186
    iget p1, v0, Landroid/support/v7/widget/bc$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroid/support/v7/widget/bc$a;->a:I

    return-void
.end method

.method d(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bc$a;

    if-eqz p1, :cond_0

    .line 160
    iget p1, p1, Landroid/support/v7/widget/bc$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bc$a;

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Landroid/support/v7/widget/bc$a;->a()Landroid/support/v7/widget/bc$a;

    move-result-object v0

    .line 199
    iget-object v1, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    iget p1, v0, Landroid/support/v7/widget/bc$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/support/v7/widget/bc$a;->a:I

    return-void
.end method

.method f(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bc$a;

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iget v0, p1, Landroid/support/v7/widget/bc$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/support/v7/widget/bc$a;->a:I

    return-void
.end method

.method g(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 259
    iget-object v1, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v4/e/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/f;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 260
    iget-object v1, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v4/e/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/f;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 264
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bc$a;

    if-eqz p1, :cond_2

    .line 266
    invoke-static {p1}, Landroid/support/v7/widget/bc$a;->a(Landroid/support/v7/widget/bc$a;)V

    :cond_2
    return-void
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bc;->f(Landroid/support/v7/widget/RecyclerView$v;)V

    return-void
.end method
