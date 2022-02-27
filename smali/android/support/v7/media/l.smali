.class final Landroid/support/v7/media/l;
.super Landroid/support/v7/media/c;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/l$d;,
        Landroid/support/v7/media/l$c;,
        Landroid/support/v7/media/l$a;,
        Landroid/support/v7/media/l$b;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v7/media/l$c;

.field private final c:Landroid/content/ComponentName;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Landroid/support/v7/media/l$a;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v7/media/l;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 90
    new-instance v0, Landroid/support/v7/media/c$c;

    invoke-direct {v0, p2}, Landroid/support/v7/media/c$c;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/c;-><init>(Landroid/content/Context;Landroid/support/v7/media/c$c;)V

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/media/l;->d:Ljava/util/ArrayList;

    .line 92
    iput-object p2, p0, Landroid/support/v7/media/l;->c:Landroid/content/ComponentName;

    .line 93
    new-instance p1, Landroid/support/v7/media/l$c;

    invoke-direct {p1}, Landroid/support/v7/media/l$c;-><init>()V

    iput-object p1, p0, Landroid/support/v7/media/l;->b:Landroid/support/v7/media/l$c;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/c$d;
    .locals 4

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/media/l;->f()Landroid/support/v7/media/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0}, Landroid/support/v7/media/d;->a()Ljava/util/List;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/media/a;

    .line 260
    invoke-virtual {v3}, Landroid/support/v7/media/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    new-instance v0, Landroid/support/v7/media/l$b;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/media/l$b;-><init>(Landroid/support/v7/media/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Landroid/support/v7/media/l;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-boolean p1, p0, Landroid/support/v7/media/l;->h:Z

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Landroid/support/v7/media/l;->g:Landroid/support/v7/media/l$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/l$b;->a(Landroid/support/v7/media/l$a;)V

    .line 266
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/l;->k()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private k()V
    .locals 1

    .line 197
    invoke-direct {p0}, Landroid/support/v7/media/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Landroid/support/v7/media/l;->m()V

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/l;->n()V

    :goto_0
    return-void
.end method

.method private l()Z
    .locals 2

    .line 205
    iget-boolean v0, p0, Landroid/support/v7/media/l;->e:Z

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/media/l;->d()Landroid/support/v7/media/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 213
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 4

    .line 221
    iget-boolean v0, p0, Landroid/support/v7/media/l;->f:Z

    if-nez v0, :cond_1

    .line 222
    sget-boolean v0, Landroid/support/v7/media/l;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaRouteProviderProxy"

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Binding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Landroid/support/v7/media/l;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 229
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/media/l;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/media/l;->f:Z

    .line 230
    iget-boolean v0, p0, Landroid/support/v7/media/l;->f:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/media/l;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "MediaRouteProviderProxy"

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Bind failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 234
    sget-boolean v1, Landroid/support/v7/media/l;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "MediaRouteProviderProxy"

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Bind failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 242
    iget-boolean v0, p0, Landroid/support/v7/media/l;->f:Z

    if-eqz v0, :cond_1

    .line 243
    sget-boolean v0, Landroid/support/v7/media/l;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaRouteProviderProxy"

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unbinding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Landroid/support/v7/media/l;->f:Z

    .line 248
    invoke-direct {p0}, Landroid/support/v7/media/l;->o()V

    .line 249
    invoke-virtual {p0}, Landroid/support/v7/media/l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 315
    iget-object v0, p0, Landroid/support/v7/media/l;->g:Landroid/support/v7/media/l$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0, v0}, Landroid/support/v7/media/l;->a(Landroid/support/v7/media/d;)V

    const/4 v1, 0x0

    .line 317
    iput-boolean v1, p0, Landroid/support/v7/media/l;->h:Z

    .line 318
    invoke-direct {p0}, Landroid/support/v7/media/l;->q()V

    .line 319
    iget-object v1, p0, Landroid/support/v7/media/l;->g:Landroid/support/v7/media/l$a;

    invoke-virtual {v1}, Landroid/support/v7/media/l$a;->b()V

    .line 320
    iput-object v0, p0, Landroid/support/v7/media/l;->g:Landroid/support/v7/media/l$a;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 331
    iget-object v0, p0, Landroid/support/v7/media/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 333
    iget-object v2, p0, Landroid/support/v7/media/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/l$b;

    iget-object v3, p0, Landroid/support/v7/media/l;->g:Landroid/support/v7/media/l$a;

    invoke-virtual {v2, v3}, Landroid/support/v7/media/l$b;->a(Landroid/support/v7/media/l$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 338
    iget-object v0, p0, Landroid/support/v7/media/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 340
    iget-object v2, p0, Landroid/support/v7/media/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/l$b;

    invoke-virtual {v2}, Landroid/support/v7/media/l$b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v7/media/c$d;
    .locals 1

    if-nez p1, :cond_0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/l;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/c$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/c$d;
    .locals 0

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/l;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/c$d;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/support/v7/media/l$a;)V
    .locals 1

    .line 275
    iget-object v0, p0, Landroid/support/v7/media/l;->g:Landroid/support/v7/media/l$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Landroid/support/v7/media/l;->h:Z

    .line 277
    invoke-direct {p0}, Landroid/support/v7/media/l;->p()V

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/media/l;->d()Landroid/support/v7/media/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Landroid/support/v7/media/l;->g:Landroid/support/v7/media/l$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/l$a;->a(Landroid/support/v7/media/b;)V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/media/l$a;Landroid/support/v7/media/d;)V
    .locals 2

    .line 306
    iget-object v0, p0, Landroid/support/v7/media/l;->g:Landroid/support/v7/media/l$a;

    if-ne v0, p1, :cond_1

    .line 307
    sget-boolean p1, Landroid/support/v7/media/l;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Descriptor changed, descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/media/l;->a(Landroid/support/v7/media/d;)V

    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/media/l$a;Ljava/lang/String;)V
    .locals 2

    .line 296
    iget-object v0, p0, Landroid/support/v7/media/l;->g:Landroid/support/v7/media/l$a;

    if-ne v0, p1, :cond_1

    .line 297
    sget-boolean p1, Landroid/support/v7/media/l;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Service connection error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/l;->n()V

    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/media/l$b;)V
    .locals 1

    .line 325
    iget-object v0, p0, Landroid/support/v7/media/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {p1}, Landroid/support/v7/media/l$b;->d()V

    .line 327
    invoke-direct {p0}, Landroid/support/v7/media/l;->k()V

    return-void
.end method

.method public b(Landroid/support/v7/media/b;)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Landroid/support/v7/media/l;->h:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v7/media/l;->g:Landroid/support/v7/media/l$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/l$a;->a(Landroid/support/v7/media/b;)V

    .line 121
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/l;->k()V

    return-void
.end method

.method b(Landroid/support/v7/media/l$a;)V
    .locals 2

    .line 287
    iget-object v0, p0, Landroid/support/v7/media/l;->g:Landroid/support/v7/media/l$a;

    if-ne v0, p1, :cond_1

    .line 288
    sget-boolean p1, Landroid/support/v7/media/l;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Service connection died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/l;->o()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Landroid/support/v7/media/l;->c:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/media/l;->c:Landroid/content/ComponentName;

    .line 164
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()V
    .locals 3

    .line 168
    iget-boolean v0, p0, Landroid/support/v7/media/l;->e:Z

    if-nez v0, :cond_1

    .line 169
    sget-boolean v0, Landroid/support/v7/media/l;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaRouteProviderProxy"

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Starting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Landroid/support/v7/media/l;->e:Z

    .line 174
    invoke-direct {p0}, Landroid/support/v7/media/l;->k()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 179
    iget-boolean v0, p0, Landroid/support/v7/media/l;->e:Z

    if-eqz v0, :cond_1

    .line 180
    sget-boolean v0, Landroid/support/v7/media/l;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaRouteProviderProxy"

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Stopping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Landroid/support/v7/media/l;->e:Z

    .line 185
    invoke-direct {p0}, Landroid/support/v7/media/l;->k()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/support/v7/media/l;->g:Landroid/support/v7/media/l$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/media/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Landroid/support/v7/media/l;->n()V

    .line 192
    invoke-direct {p0}, Landroid/support/v7/media/l;->m()V

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 126
    sget-boolean p1, Landroid/support/v7/media/l;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    iget-boolean p1, p0, Landroid/support/v7/media/l;->f:Z

    if-eqz p1, :cond_4

    .line 131
    invoke-direct {p0}, Landroid/support/v7/media/l;->o()V

    if-eqz p2, :cond_1

    .line 133
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 134
    :goto_0
    invoke-static {p1}, Landroid/support/v7/media/e;->a(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 135
    new-instance p2, Landroid/support/v7/media/l$a;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/media/l$a;-><init>(Landroid/support/v7/media/l;Landroid/os/Messenger;)V

    .line 136
    invoke-virtual {p2}, Landroid/support/v7/media/l$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    iput-object p2, p0, Landroid/support/v7/media/l;->g:Landroid/support/v7/media/l$a;

    goto :goto_1

    .line 139
    :cond_2
    sget-boolean p1, Landroid/support/v7/media/l;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "MediaRouteProviderProxy"

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Registration failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string p1, "MediaRouteProviderProxy"

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service returned invalid messenger binder"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 151
    sget-boolean p1, Landroid/support/v7/media/l;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Service disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/l;->o()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/media/l;->c:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
