.class public Landroid/support/v7/app/e;
.super Landroid/support/v7/app/d;
.source "MediaRouteCastDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/e$a;,
        Landroid/support/v7/app/e$b;,
        Landroid/support/v7/app/e$c;,
        Landroid/support/v7/app/e$d;,
        Landroid/support/v7/app/e$e;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Ljava/lang/String;

.field final b:Landroid/support/v7/media/g;

.field final c:Landroid/support/v7/media/g$g;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/media/g$g;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/content/Context;

.field f:Landroid/support/v7/app/e$e;

.field g:I

.field h:Landroid/support/v4/media/session/MediaControllerCompat;

.field i:Landroid/support/v7/app/e$b;

.field j:Landroid/support/v4/media/MediaDescriptionCompat;

.field k:Landroid/support/v7/app/e$a;

.field l:Landroid/graphics/Bitmap;

.field m:Landroid/net/Uri;

.field n:Z

.field o:Landroid/graphics/Bitmap;

.field p:I

.field private final q:Landroid/support/v7/app/e$c;

.field private r:Landroid/support/v7/media/f;

.field private s:Z

.field private t:Z

.field private u:J

.field private final v:Landroid/os/Handler;

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Landroid/support/v7/app/e$d;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Landroid/support/v7/app/e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-static {p1, p2, v0}, Landroid/support/v7/app/m;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/support/v7/app/m;->f(Landroid/content/Context;)I

    move-result p2

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/d;-><init>(Landroid/content/Context;I)V

    .line 94
    sget-object p1, Landroid/support/v7/media/f;->b:Landroid/support/v7/media/f;

    iput-object p1, p0, Landroid/support/v7/app/e;->r:Landroid/support/v7/media/f;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/e;->d:Ljava/util/List;

    .line 102
    new-instance p1, Landroid/support/v7/app/e$1;

    invoke-direct {p1, p0}, Landroid/support/v7/app/e$1;-><init>(Landroid/support/v7/app/e;)V

    iput-object p1, p0, Landroid/support/v7/app/e;->v:Landroid/os/Handler;

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/app/e;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/e;->e:Landroid/content/Context;

    .line 146
    iget-object p1, p0, Landroid/support/v7/app/e;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/media/g;->a(Landroid/content/Context;)Landroid/support/v7/media/g;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/media/g;

    .line 147
    new-instance p1, Landroid/support/v7/app/e$c;

    invoke-direct {p1, p0}, Landroid/support/v7/app/e$c;-><init>(Landroid/support/v7/app/e;)V

    iput-object p1, p0, Landroid/support/v7/app/e;->q:Landroid/support/v7/app/e$c;

    .line 148
    iget-object p1, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/media/g;

    invoke-virtual {p1}, Landroid/support/v7/media/g;->c()Landroid/support/v7/media/g$g;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/e;->c:Landroid/support/v7/media/g$g;

    .line 149
    new-instance p1, Landroid/support/v7/app/e$b;

    invoke-direct {p1, p0}, Landroid/support/v7/app/e$b;-><init>(Landroid/support/v7/app/e;)V

    iput-object p1, p0, Landroid/support/v7/app/e;->i:Landroid/support/v7/app/e$b;

    .line 150
    iget-object p1, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/media/g;

    invoke-virtual {p1}, Landroid/support/v7/media/g;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/e;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 161
    iget-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroid/support/v7/app/e;->i:Landroid/support/v7/app/e$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 163
    iput-object v1, p0, Landroid/support/v7/app/e;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/e;->t:Z

    if-nez v0, :cond_2

    return-void

    .line 172
    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroid/support/v7/app/e;->e:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteCastDialog"

    const-string v2, "Error creating media controller in setMediaSession."

    .line 174
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/e;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_3

    .line 177
    iget-object p1, p0, Landroid/support/v7/app/e;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v0, p0, Landroid/support/v7/app/e;->i:Landroid/support/v7/app/e$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 179
    :cond_3
    iget-object p1, p0, Landroid/support/v7/app/e;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/e;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 180
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Landroid/support/v7/app/e;->j:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 182
    invoke-virtual {p0}, Landroid/support/v7/app/e;->d()V

    .line 183
    invoke-virtual {p0}, Landroid/support/v7/app/e;->c()V

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 366
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g()Z
    .locals 5

    .line 401
    iget-object v0, p0, Landroid/support/v7/app/e;->j:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->j:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 402
    :goto_0
    iget-object v2, p0, Landroid/support/v7/app/e;->j:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/e;->j:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Landroid/net/Uri;

    move-result-object v1

    .line 403
    :goto_1
    iget-object v2, p0, Landroid/support/v7/app/e;->k:Landroid/support/v7/app/e$a;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/app/e;->l:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/e;->k:Landroid/support/v7/app/e$a;

    invoke-virtual {v2}, Landroid/support/v7/app/e$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 404
    :goto_2
    iget-object v3, p0, Landroid/support/v7/app/e;->k:Landroid/support/v7/app/e$a;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/app/e;->m:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/e;->k:Landroid/support/v7/app/e$a;

    invoke-virtual {v3}, Landroid/support/v7/app/e$a;->b()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    return v4

    :cond_4
    if-nez v2, :cond_5

    .line 407
    invoke-static {v3, v1}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 4

    .line 414
    iget-object v0, p0, Landroid/support/v7/app/e;->j:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->j:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 415
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 417
    iget-object v3, p0, Landroid/support/v7/app/e;->j:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/e;->j:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 418
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_2

    .line 421
    iget-object v2, p0, Landroid/support/v7/app/e;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 423
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/e;->C:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/app/e;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v3, :cond_3

    .line 426
    iget-object v0, p0, Landroid/support/v7/app/e;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Landroid/support/v7/app/e;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 429
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/e;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 0

    .line 371
    iget-object p1, p0, Landroid/support/v7/app/e;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/media/f;)V
    .locals 3

    if-nez p1, :cond_0

    .line 212
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->r:Landroid/support/v7/media/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    iput-object p1, p0, Landroid/support/v7/app/e;->r:Landroid/support/v7/media/f;

    .line 218
    iget-boolean v0, p0, Landroid/support/v7/app/e;->t:Z

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/media/g;

    iget-object v1, p0, Landroid/support/v7/app/e;->q:Landroid/support/v7/app/e$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$a;)V

    .line 220
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/media/g;

    iget-object v1, p0, Landroid/support/v7/app/e;->q:Landroid/support/v7/app/e$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/f;Landroid/support/v7/media/g$a;I)V

    .line 223
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/e;->f()V

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

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/g$g;

    invoke-virtual {p0, v1}, Landroid/support/v7/app/e;->a(Landroid/support/v7/media/g$g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/media/g$g;)Z
    .locals 1

    .line 255
    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/e;->r:Landroid/support/v7/media/f;

    .line 256
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

    .line 307
    invoke-virtual {p0}, Landroid/support/v7/app/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Landroid/support/v7/app/e;->l:Landroid/graphics/Bitmap;

    .line 311
    iput-object v0, p0, Landroid/support/v7/app/e;->m:Landroid/net/Uri;

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/app/e;->d()V

    .line 313
    invoke-virtual {p0}, Landroid/support/v7/app/e;->c()V

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

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/app/e;->u:J

    .line 471
    iget-object v0, p0, Landroid/support/v7/app/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 472
    iget-object v0, p0, Landroid/support/v7/app/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 473
    iget-object p1, p0, Landroid/support/v7/app/e;->x:Landroid/support/v7/app/e$d;

    invoke-virtual {p1}, Landroid/support/v7/app/e$d;->a()V

    return-void
.end method

.method c()V
    .locals 3

    .line 337
    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/support/v7/media/g$g;

    invoke-virtual {v0}, Landroid/support/v7/media/g$g;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/support/v7/media/g$g;

    invoke-virtual {v0}, Landroid/support/v7/media/g$g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 341
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/e;->s:Z

    if-nez v0, :cond_1

    return-void

    .line 345
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/e;->n:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Landroid/support/v7/app/e;->o:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/support/v7/app/e;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Landroid/support/v7/app/e;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "MediaRouteCastDialog"

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v7/app/e;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/e;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Landroid/support/v7/app/e;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/app/e;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 352
    iget-object v0, p0, Landroid/support/v7/app/e;->B:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/e;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 353
    iget-object v0, p0, Landroid/support/v7/app/e;->A:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Landroid/support/v7/app/e;->o:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/e;->e()V

    goto :goto_1

    .line 359
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/e;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/app/e;->h()V

    return-void

    .line 338
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/app/e;->dismiss()V

    return-void
.end method

.method d()V
    .locals 2

    .line 375
    invoke-direct {p0}, Landroid/support/v7/app/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->k:Landroid/support/v7/app/e$a;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Landroid/support/v7/app/e;->k:Landroid/support/v7/app/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e$a;->cancel(Z)Z

    .line 381
    :cond_1
    new-instance v0, Landroid/support/v7/app/e$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/e$a;-><init>(Landroid/support/v7/app/e;)V

    iput-object v0, p0, Landroid/support/v7/app/e;->k:Landroid/support/v7/app/e$a;

    .line 382
    iget-object v0, p0, Landroid/support/v7/app/e;->k:Landroid/support/v7/app/e$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method e()V
    .locals 2

    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Landroid/support/v7/app/e;->n:Z

    const/4 v1, 0x0

    .line 391
    iput-object v1, p0, Landroid/support/v7/app/e;->o:Landroid/graphics/Bitmap;

    .line 392
    iput v0, p0, Landroid/support/v7/app/e;->p:I

    return-void
.end method

.method public f()V
    .locals 8

    .line 455
    iget-boolean v0, p0, Landroid/support/v7/app/e;->t:Z

    if-eqz v0, :cond_1

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/media/g;

    invoke-virtual {v1}, Landroid/support/v7/media/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    invoke-virtual {p0, v0}, Landroid/support/v7/app/e;->a(Ljava/util/List;)V

    .line 458
    sget-object v1, Landroid/support/v7/app/f$c;->a:Landroid/support/v7/app/f$c;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 459
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroid/support/v7/app/e;->u:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x12c

    cmp-long v3, v5, v1

    if-ltz v3, :cond_0

    .line 460
    invoke-virtual {p0, v0}, Landroid/support/v7/app/e;->b(Ljava/util/List;)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v3, p0, Landroid/support/v7/app/e;->v:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 463
    iget-object v3, p0, Landroid/support/v7/app/e;->v:Landroid/os/Handler;

    iget-object v5, p0, Landroid/support/v7/app/e;->v:Landroid/os/Handler;

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v4, p0, Landroid/support/v7/app/e;->u:J

    add-long v6, v4, v1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 318
    invoke-super {p0}, Landroid/support/v7/app/d;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Landroid/support/v7/app/e;->t:Z

    .line 321
    iget-object v1, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/media/g;

    iget-object v2, p0, Landroid/support/v7/app/e;->r:Landroid/support/v7/media/f;

    iget-object v3, p0, Landroid/support/v7/app/e;->q:Landroid/support/v7/app/e$c;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/f;Landroid/support/v7/media/g$a;I)V

    .line 322
    invoke-virtual {p0}, Landroid/support/v7/app/e;->f()V

    .line 323
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/media/g;

    invoke-virtual {v0}, Landroid/support/v7/media/g;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/e;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 261
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 263
    sget p1, Landroid/support/v7/e/a$g;->mr_cast_dialog:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/e;->setContentView(I)V

    .line 265
    sget p1, Landroid/support/v7/e/a$d;->mr_cast_close_button:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroid/support/v7/app/e;->y:Landroid/widget/ImageButton;

    .line 266
    iget-object p1, p0, Landroid/support/v7/app/e;->y:Landroid/widget/ImageButton;

    new-instance v0, Landroid/support/v7/app/e$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/e$2;-><init>(Landroid/support/v7/app/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    sget p1, Landroid/support/v7/e/a$d;->mr_cast_stop_button:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroid/support/v7/app/e;->z:Landroid/widget/Button;

    .line 273
    iget-object p1, p0, Landroid/support/v7/app/e;->z:Landroid/widget/Button;

    new-instance v0, Landroid/support/v7/app/e$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/e$3;-><init>(Landroid/support/v7/app/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    new-instance p1, Landroid/support/v7/app/e$d;

    invoke-direct {p1, p0}, Landroid/support/v7/app/e$d;-><init>(Landroid/support/v7/app/e;)V

    iput-object p1, p0, Landroid/support/v7/app/e;->x:Landroid/support/v7/app/e$d;

    .line 284
    sget p1, Landroid/support/v7/e/a$d;->mr_cast_list:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Landroid/support/v7/app/e;->w:Landroid/support/v7/widget/RecyclerView;

    .line 285
    iget-object p1, p0, Landroid/support/v7/app/e;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/app/e;->x:Landroid/support/v7/app/e$d;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 286
    iget-object p1, p0, Landroid/support/v7/app/e;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Landroid/support/v7/app/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 287
    new-instance p1, Landroid/support/v7/app/e$e;

    invoke-direct {p1, p0}, Landroid/support/v7/app/e$e;-><init>(Landroid/support/v7/app/e;)V

    iput-object p1, p0, Landroid/support/v7/app/e;->f:Landroid/support/v7/app/e$e;

    .line 288
    iget-object p1, p0, Landroid/support/v7/app/e;->e:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/m;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/app/e;->g:I

    .line 290
    sget p1, Landroid/support/v7/e/a$d;->mr_cast_meta:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Landroid/support/v7/app/e;->A:Landroid/widget/RelativeLayout;

    .line 291
    sget p1, Landroid/support/v7/e/a$d;->mr_cast_meta_art:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/app/e;->B:Landroid/widget/ImageView;

    .line 292
    sget p1, Landroid/support/v7/e/a$d;->mr_cast_meta_title:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v7/app/e;->C:Landroid/widget/TextView;

    .line 293
    sget p1, Landroid/support/v7/e/a$d;->mr_cast_meta_subtitle:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v7/app/e;->D:Landroid/widget/TextView;

    .line 294
    iget-object p1, p0, Landroid/support/v7/app/e;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 295
    sget v0, Landroid/support/v7/e/a$h;->mr_cast_dialog_title_view_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/e;->E:Ljava/lang/String;

    const/4 p1, 0x1

    .line 297
    iput-boolean p1, p0, Landroid/support/v7/app/e;->s:Z

    .line 298
    invoke-virtual {p0}, Landroid/support/v7/app/e;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 328
    invoke-super {p0}, Landroid/support/v7/app/d;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Landroid/support/v7/app/e;->t:Z

    .line 331
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/media/g;

    iget-object v1, p0, Landroid/support/v7/app/e;->q:Landroid/support/v7/app/e$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$a;)V

    .line 332
    iget-object v0, p0, Landroid/support/v7/app/e;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 333
    invoke-direct {p0, v0}, Landroid/support/v7/app/e;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method
