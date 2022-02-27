.class final Lcom/google/android/gms/cast/framework/media/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/bn;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->c(Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/cast/framework/media/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->i()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/d;->c(Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/cast/framework/media/d$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/framework/media/d$d;->a(Lcom/google/android/gms/cast/MediaStatus;)Z

    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->a(Z)V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/d;->c(Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/cast/framework/media/d$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/framework/media/d$d;->b(Lcom/google/android/gms/cast/MediaStatus;)Ljava/util/List;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/ah;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$b;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/d$b;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a([I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/d$a;->a([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([II)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/d$a;->a([II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/d$a;->a([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/ah;->f()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$b;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/d$b;->b()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->b()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b([I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/d$a;->b([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$b;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/d$b;->c()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c([I)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/d$a;->c([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$b;

    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/d$b;->d()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$b;

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/d$b;->f()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ah;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->f()V

    goto :goto_1

    :cond_1
    return-void
.end method
