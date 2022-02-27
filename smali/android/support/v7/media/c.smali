.class public abstract Landroid/support/v7/media/c;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/c$b;,
        Landroid/support/v7/media/c$a;,
        Landroid/support/v7/media/c$d;,
        Landroid/support/v7/media/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v7/media/c$c;

.field private final c:Landroid/support/v7/media/c$b;

.field private d:Landroid/support/v7/media/c$a;

.field private e:Landroid/support/v7/media/b;

.field private f:Z

.field private g:Landroid/support/v7/media/d;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/media/c$c;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/support/v7/media/c$b;

    invoke-direct {v0, p0}, Landroid/support/v7/media/c$b;-><init>(Landroid/support/v7/media/c;)V

    iput-object v0, p0, Landroid/support/v7/media/c;->c:Landroid/support/v7/media/c$b;

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_0
    iput-object p1, p0, Landroid/support/v7/media/c;->a:Landroid/content/Context;

    if-nez p2, :cond_1

    .line 94
    new-instance p2, Landroid/support/v7/media/c$c;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroid/support/v7/media/c$c;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Landroid/support/v7/media/c;->b:Landroid/support/v7/media/c$c;

    goto :goto_0

    .line 96
    :cond_1
    iput-object p2, p0, Landroid/support/v7/media/c;->b:Landroid/support/v7/media/c$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/support/v7/media/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v7/media/c$d;
    .locals 1

    if-nez p1, :cond_0

    .line 259
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/c$d;
    .locals 0

    if-nez p1, :cond_0

    .line 283
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 286
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/media/c;->a(Ljava/lang/String;)Landroid/support/v7/media/c$d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v7/media/b;)V
    .locals 1

    .line 153
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 155
    iget-object v0, p0, Landroid/support/v7/media/c;->e:Landroid/support/v7/media/b;

    invoke-static {v0, p1}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iput-object p1, p0, Landroid/support/v7/media/c;->e:Landroid/support/v7/media/b;

    .line 160
    iget-boolean p1, p0, Landroid/support/v7/media/c;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Landroid/support/v7/media/c;->f:Z

    .line 162
    iget-object p1, p0, Landroid/support/v7/media/c;->c:Landroid/support/v7/media/c$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v7/media/c$b;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/media/c$a;)V
    .locals 0

    .line 127
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 128
    iput-object p1, p0, Landroid/support/v7/media/c;->d:Landroid/support/v7/media/c$a;

    return-void
.end method

.method public final a(Landroid/support/v7/media/d;)V
    .locals 1

    .line 226
    invoke-static {}, Landroid/support/v7/media/g;->e()V

    .line 228
    iget-object v0, p0, Landroid/support/v7/media/c;->g:Landroid/support/v7/media/d;

    if-eq v0, p1, :cond_0

    .line 229
    iput-object p1, p0, Landroid/support/v7/media/c;->g:Landroid/support/v7/media/d;

    .line 230
    iget-boolean p1, p0, Landroid/support/v7/media/c;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Landroid/support/v7/media/c;->h:Z

    .line 232
    iget-object v0, p0, Landroid/support/v7/media/c;->c:Landroid/support/v7/media/c$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/c$b;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/support/v7/media/c;->c:Landroid/support/v7/media/c$b;

    return-object v0
.end method

.method public b(Landroid/support/v7/media/b;)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/support/v7/media/c$c;
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/support/v7/media/c;->b:Landroid/support/v7/media/c$c;

    return-object v0
.end method

.method public final d()Landroid/support/v7/media/b;
    .locals 1

    .line 141
    iget-object v0, p0, Landroid/support/v7/media/c;->e:Landroid/support/v7/media/b;

    return-object v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Landroid/support/v7/media/c;->f:Z

    .line 168
    iget-object v0, p0, Landroid/support/v7/media/c;->e:Landroid/support/v7/media/b;

    invoke-virtual {p0, v0}, Landroid/support/v7/media/c;->b(Landroid/support/v7/media/b;)V

    return-void
.end method

.method public final f()Landroid/support/v7/media/d;
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/support/v7/media/c;->g:Landroid/support/v7/media/d;

    return-object v0
.end method

.method g()V
    .locals 2

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Landroid/support/v7/media/c;->h:Z

    .line 240
    iget-object v0, p0, Landroid/support/v7/media/c;->d:Landroid/support/v7/media/c$a;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Landroid/support/v7/media/c;->d:Landroid/support/v7/media/c$a;

    iget-object v1, p0, Landroid/support/v7/media/c;->g:Landroid/support/v7/media/d;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/media/c$a;->a(Landroid/support/v7/media/c;Landroid/support/v7/media/d;)V

    :cond_0
    return-void
.end method
