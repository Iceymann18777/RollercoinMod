.class public final Lcom/google/android/gms/measurement/internal/p;
.super Lcom/google/android/gms/measurement/internal/bt;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/bt;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/zzad;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/p;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->b(Z)V

    .line 33
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 34
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    monitor-enter p3

    .line 36
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_1

    .line 38
    array-length p0, p2

    new-array p0, p0, [Ljava/lang/String;

    .line 39
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    :cond_1
    aget-object v1, p0, v0

    if-nez v1, :cond_2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    aget-object p2, p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    .line 47
    :cond_2
    aget-object p0, p0, v0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private final g()Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->u()Lcom/google/android/gms/measurement/internal/er;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ", "

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "Bundle[{"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "}]"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/c;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{appId=\'"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', params="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/p;->a(Lcom/google/android/gms/measurement/internal/zzad;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzag;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/p;->a(Lcom/google/android/gms/measurement/internal/zzad;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 11
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/bv;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/bv;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->a()V

    return-void
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/bw;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/bw;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 97
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->b()V

    return-void
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "_exp_"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experiment_id"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/bx;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/bx;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->d()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/el;
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ar;
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ad;
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/et;
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/er;
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->u()Lcom/google/android/gms/measurement/internal/er;

    move-result-object v0

    return-object v0
.end method
