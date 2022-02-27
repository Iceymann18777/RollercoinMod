.class public Lcom/facebook/share/internal/a;
.super Ljava/lang/Object;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/a$b;,
        Lcom/facebook/share/internal/a$o;,
        Lcom/facebook/share/internal/a$j;,
        Lcom/facebook/share/internal/a$a;,
        Lcom/facebook/share/internal/a$n;,
        Lcom/facebook/share/internal/a$d;,
        Lcom/facebook/share/internal/a$f;,
        Lcom/facebook/share/internal/a$h;,
        Lcom/facebook/share/internal/a$i;,
        Lcom/facebook/share/internal/a$l;,
        Lcom/facebook/share/internal/a$k;,
        Lcom/facebook/share/internal/a$g;,
        Lcom/facebook/share/internal/a$e;,
        Lcom/facebook/share/internal/a$m;,
        Lcom/facebook/share/internal/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/facebook/internal/m;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/share/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/facebook/internal/ag;

.field private static e:Lcom/facebook/internal/ag;

.field private static f:Landroid/os/Handler;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static volatile i:I

.field private static j:Lcom/facebook/d;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/share/widget/LikeView$e;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/os/Bundle;

.field private x:Lcom/facebook/appevents/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    new-instance v0, Lcom/facebook/internal/ag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/internal/ag;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/a;->d:Lcom/facebook/internal/ag;

    .line 166
    new-instance v0, Lcom/facebook/internal/ag;

    invoke-direct {v0, v1}, Lcom/facebook/internal/ag;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/a;->e:Lcom/facebook/internal/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    .line 642
    iput-object p2, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 76
    sput p0, Lcom/facebook/share/internal/a;->i:I

    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/share/internal/a;
    .locals 4

    .line 428
    invoke-static {p0}, Lcom/facebook/share/internal/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 430
    sget-object v0, Lcom/facebook/share/internal/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/a;

    if-eqz v0, :cond_0

    .line 433
    sget-object v1, Lcom/facebook/share/internal/a;->d:Lcom/facebook/internal/ag;

    new-instance v2, Lcom/facebook/share/internal/a$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/share/internal/a$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/ag;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ag$a;

    :cond_0
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Lcom/facebook/share/internal/g;
    .locals 2

    .line 881
    new-instance v0, Lcom/facebook/share/internal/a$9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/share/internal/a$9;-><init>(Lcom/facebook/share/internal/a;Lcom/facebook/h;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Lcom/facebook/share/internal/a$c;Lcom/facebook/share/internal/a;Lcom/facebook/j;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 371
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/share/internal/a$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/a$7;-><init>(Lcom/facebook/share/internal/a$c;Lcom/facebook/share/internal/a;Lcom/facebook/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/facebook/share/internal/a$m;)V
    .locals 4

    .line 1223
    iget-object v0, p0, Lcom/facebook/share/internal/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1225
    invoke-interface {p1}, Lcom/facebook/share/internal/a$m;->a()V

    :cond_0
    return-void

    .line 1231
    :cond_1
    new-instance v0, Lcom/facebook/share/internal/a$e;

    iget-object v1, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/share/internal/a$e;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1233
    new-instance v1, Lcom/facebook/share/internal/a$g;

    iget-object v2, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/share/internal/a$g;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1236
    new-instance v2, Lcom/facebook/q;

    invoke-direct {v2}, Lcom/facebook/q;-><init>()V

    .line 1237
    invoke-virtual {v0, v2}, Lcom/facebook/share/internal/a$e;->a(Lcom/facebook/q;)V

    .line 1238
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/a$g;->a(Lcom/facebook/q;)V

    .line 1240
    new-instance v3, Lcom/facebook/share/internal/a$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/facebook/share/internal/a$3;-><init>(Lcom/facebook/share/internal/a;Lcom/facebook/share/internal/a$e;Lcom/facebook/share/internal/a$g;Lcom/facebook/share/internal/a$m;)V

    invoke-virtual {v2, v3}, Lcom/facebook/q;->a(Lcom/facebook/q$a;)V

    .line 1267
    invoke-virtual {v2}, Lcom/facebook/q;->h()Lcom/facebook/p;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->o()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;IILandroid/content/Intent;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/a;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/a;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lcom/facebook/share/internal/a;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V
    .locals 6

    .line 267
    iget-object v0, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/widget/LikeView$e;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/facebook/j;

    const-string v2, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    .line 278
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x2

    .line 279
    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_0

    .line 282
    :cond_0
    iput-object v0, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    move-object v0, v1

    .line 285
    :goto_0
    invoke-static {p2, p0, v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a$c;Lcom/facebook/share/internal/a;Lcom/facebook/j;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lcom/facebook/share/internal/a;->d(Lcom/facebook/share/internal/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p6}, Lcom/facebook/share/internal/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1271
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p2, "object_id"

    .line 1272
    iget-object v1, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "object_type"

    .line 1273
    iget-object v1, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "current_action"

    .line 1274
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->l()Lcom/facebook/appevents/g;

    move-result-object p1

    const-string p2, "fb_like_control_error"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/appevents/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .line 1280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 1282
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->f()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "error"

    .line 1286
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1284
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/share/internal/a;)V
    .locals 3

    .line 420
    invoke-static {p0}, Lcom/facebook/share/internal/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 422
    sget-object v0, Lcom/facebook/share/internal/a;->d:Lcom/facebook/internal/ag;

    new-instance v1, Lcom/facebook/share/internal/a$j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/a$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ag;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ag$a;

    .line 424
    sget-object v0, Lcom/facebook/share/internal/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    sget-boolean v0, Lcom/facebook/share/internal/a;->h:Z

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lcom/facebook/share/internal/a;->j()V

    .line 253
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V

    goto :goto_0

    .line 258
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/a;->e:Lcom/facebook/internal/ag;

    new-instance v1, Lcom/facebook/share/internal/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/a$b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ag;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ag$a;

    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lcom/facebook/share/internal/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 752
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/a;->b(Z)V

    .line 754
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v1, "Unable to publish the like/unlike action"

    .line 755
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 759
    invoke-static {p0, v0, p1}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 781
    invoke-static {p2, v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 783
    invoke-static {p3, v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 784
    invoke-static {p4, v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 786
    invoke-static {p5, v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 787
    invoke-static {p6, v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 789
    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    .line 790
    invoke-static {p2, v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    .line 793
    invoke-static {p3, v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    .line 796
    invoke-static {p4, v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    .line 797
    invoke-static {p5, v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    .line 800
    invoke-static {p6, v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 806
    :cond_2
    iput-boolean p1, p0, Lcom/facebook/share/internal/a;->m:Z

    .line 807
    iput-object p2, p0, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    .line 808
    iput-object p3, p0, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    .line 809
    iput-object p4, p0, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    .line 810
    iput-object p5, p0, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    .line 811
    iput-object p6, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    .line 813
    invoke-static {p0}, Lcom/facebook/share/internal/a;->l(Lcom/facebook/share/internal/a;)V

    const-string p1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 815
    invoke-static {p0, p1}, Lcom/facebook/share/internal/a;->d(Lcom/facebook/share/internal/a;Ljava/lang/String;)V

    return-void
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    sget-object v0, Lcom/facebook/share/internal/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/facebook/m;->f()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PENDING_CONTROLLER_KEY"

    const/4 v3, 0x0

    .line 208
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/a;->g:Ljava/lang/String;

    .line 213
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 218
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/a;->g:Ljava/lang/String;

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    new-instance v2, Lcom/facebook/share/internal/a$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/share/internal/a$1;-><init>(IILandroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/facebook/share/internal/a;->v:Z

    return p1
.end method

.method private a(ZLandroid/os/Bundle;)Z
    .locals 2

    .line 734
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 737
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/a;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 738
    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 740
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/a;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/share/internal/a;
    .locals 5

    const/4 v0, 0x0

    .line 480
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 481
    sget-object v1, Lcom/facebook/share/internal/a;->b:Lcom/facebook/internal/m;

    invoke-virtual {v1, p0}, Lcom/facebook/internal/m;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 483
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/ad;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v1}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 485
    invoke-static {v1}, Lcom/facebook/share/internal/a;->c(Ljava/lang/String;)Lcom/facebook/share/internal/a;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 493
    :goto_1
    invoke-static {p0}, Lcom/facebook/internal/ad;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 489
    :goto_2
    :try_start_2
    sget-object v2, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    const-string v3, "Unable to deserialize controller from disk"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p0, :cond_2

    .line 493
    invoke-static {p0}, Lcom/facebook/internal/ad;->a(Ljava/io/Closeable;)V

    .line 495
    :cond_2
    throw v0
.end method

.method static synthetic b(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/share/internal/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    return-object p1
.end method

.method private b(IILandroid/content/Intent;)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/facebook/share/internal/a;->w:Landroid/os/Bundle;

    .line 873
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/a;->a(Landroid/os/Bundle;)Lcom/facebook/share/internal/g;

    move-result-object v0

    .line 869
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/share/internal/h;->a(IILandroid/content/Intent;Lcom/facebook/share/internal/g;)Z

    .line 877
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->m()V

    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/facebook/internal/n;Landroid/os/Bundle;)V
    .locals 4

    .line 824
    invoke-static {}, Lcom/facebook/share/internal/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "fb_like_control_did_present_dialog"

    goto :goto_0

    .line 826
    :cond_0
    invoke-static {}, Lcom/facebook/share/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fb_like_control_did_present_fallback_dialog"

    goto :goto_0

    :cond_1
    const-string v0, "present_dialog"

    .line 830
    invoke-direct {p0, v0, p3}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 831
    sget-object v0, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    const-string v2, "Cannot show the Like Dialog on this device."

    invoke-static {v0, v2}, Lcom/facebook/internal/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 835
    invoke-static {v1, v0}, Lcom/facebook/share/internal/a;->d(Lcom/facebook/share/internal/a;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 841
    iget-object v0, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    .line 842
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    .line 843
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 844
    :goto_1
    new-instance v2, Lcom/facebook/share/internal/LikeContent$a;

    invoke-direct {v2}, Lcom/facebook/share/internal/LikeContent$a;-><init>()V

    iget-object v3, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    .line 845
    invoke-virtual {v2, v3}, Lcom/facebook/share/internal/LikeContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v2

    .line 846
    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/LikeContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeContent$a;->a()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 850
    new-instance p1, Lcom/facebook/share/internal/d;

    invoke-direct {p1, p2}, Lcom/facebook/share/internal/d;-><init>(Lcom/facebook/internal/n;)V

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/LikeContent;)V

    goto :goto_2

    .line 852
    :cond_3
    new-instance p2, Lcom/facebook/share/internal/d;

    invoke-direct {p2, p1}, Lcom/facebook/share/internal/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/LikeContent;)V

    .line 855
    :goto_2
    invoke-direct {p0, p3}, Lcom/facebook/share/internal/a;->b(Landroid/os/Bundle;)V

    .line 857
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->l()Lcom/facebook/appevents/g;

    move-result-object p1

    const-string p2, "fb_like_control_did_present_dialog"

    invoke-virtual {p1, p2, v1, p3}, Lcom/facebook/appevents/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/share/internal/a;->e(Ljava/lang/String;)V

    .line 968
    iput-object p1, p0, Lcom/facebook/share/internal/a;->w:Landroid/os/Bundle;

    .line 971
    invoke-static {p0}, Lcom/facebook/share/internal/a;->l(Lcom/facebook/share/internal/a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/share/internal/a;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/a;->a(Z)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V
    .locals 0

    .line 76
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/a;->c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 460
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/a;->b:Lcom/facebook/internal/m;

    invoke-virtual {v1, p0}, Lcom/facebook/internal/m;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 461
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 466
    invoke-static {p0}, Lcom/facebook/internal/ad;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 463
    :goto_0
    :try_start_2
    sget-object p0, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to disk"

    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 466
    invoke-static {v0}, Lcom/facebook/internal/ad;->a(Ljava/io/Closeable;)V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/internal/ad;->a(Ljava/io/Closeable;)V

    .line 468
    :cond_1
    throw p1
.end method

.method private b(Z)V
    .locals 7

    .line 766
    iget-object v2, p0, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/share/internal/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/facebook/share/internal/a;
    .locals 4

    const/4 v0, 0x0

    .line 504
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, -0x1

    .line 505
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return-object v0

    :cond_0
    const-string p0, "object_id"

    .line 512
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "object_type"

    .line 513
    sget-object v3, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    .line 515
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$e;->a()I

    move-result v3

    .line 513
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 517
    new-instance v3, Lcom/facebook/share/internal/a;

    .line 519
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$e;->a(I)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lcom/facebook/share/internal/a;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    const-string p0, "like_count_string_with_like"

    .line 524
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    const-string p0, "like_count_string_without_like"

    .line 526
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    const-string p0, "social_sentence_with_like"

    .line 528
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    const-string p0, "social_sentence_without_like"

    .line 530
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    const-string p0, "is_object_liked"

    .line 531
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/facebook/share/internal/a;->m:Z

    const-string p0, "unlike_token"

    .line 532
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    const-string p0, "facebook_dialog_analytics_bundle"

    .line 534
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 538
    invoke-static {p0}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/a;->w:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 541
    sget-object v1, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    const-string v2, "Unable to deserialize controller from JSON"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/share/internal/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/facebook/share/internal/a;->s:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1004
    iput-boolean v0, p0, Lcom/facebook/share/internal/a;->v:Z

    .line 1006
    new-instance v0, Lcom/facebook/share/internal/a$10;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/a$10;-><init>(Lcom/facebook/share/internal/a;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a$m;)V

    return-void
.end method

.method private static c(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 621
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    .line 624
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 627
    invoke-virtual {p0}, Lcom/facebook/share/internal/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 631
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 633
    :cond_2
    invoke-static {}, Lcom/facebook/m;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/content/f;->a(Landroid/content/Context;)Landroid/support/v4/content/f;

    move-result-object p0

    .line 634
    invoke-virtual {p0, v0}, Landroid/support/v4/content/f;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V
    .locals 1

    .line 301
    invoke-static {p0}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V

    return-void

    .line 309
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/a;->b(Ljava/lang/String;)Lcom/facebook/share/internal/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Lcom/facebook/share/internal/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/a;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 313
    invoke-static {v0}, Lcom/facebook/share/internal/a;->l(Lcom/facebook/share/internal/a;)V

    .line 317
    :cond_1
    invoke-static {p0, v0}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Lcom/facebook/share/internal/a;)V

    .line 321
    sget-object p0, Lcom/facebook/share/internal/a;->f:Landroid/os/Handler;

    new-instance p1, Lcom/facebook/share/internal/a$5;

    invoke-direct {p1, v0}, Lcom/facebook/share/internal/a$5;-><init>(Lcom/facebook/share/internal/a;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    .line 328
    invoke-static {p2, v0, p0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a$c;Lcom/facebook/share/internal/a;Lcom/facebook/j;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/share/internal/a;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/facebook/share/internal/a;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 588
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 589
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 597
    invoke-static {v0}, Lcom/facebook/internal/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%s|%s|com.fb.sdk.like|%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    const-string v4, ""

    .line 603
    invoke-static {v0, v4}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const/4 p0, 0x2

    sget v0, Lcom/facebook/share/internal/a;->i:I

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    .line 599
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1061
    iput-boolean v0, p0, Lcom/facebook/share/internal/a;->v:Z

    .line 1064
    new-instance v0, Lcom/facebook/q;

    invoke-direct {v0}, Lcom/facebook/q;-><init>()V

    .line 1065
    new-instance v1, Lcom/facebook/share/internal/a$l;

    iget-object v2, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/a$l;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/a$l;->a(Lcom/facebook/q;)V

    .line 1068
    new-instance v2, Lcom/facebook/share/internal/a$11;

    invoke-direct {v2, p0, v1, p1}, Lcom/facebook/share/internal/a$11;-><init>(Lcom/facebook/share/internal/a;Lcom/facebook/share/internal/a$l;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/facebook/q;->a(Lcom/facebook/q$a;)V

    .line 1093
    invoke-virtual {v0}, Lcom/facebook/q;->h()Lcom/facebook/p;

    return-void
.end method

.method private static d(Lcom/facebook/share/internal/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 614
    invoke-static {p0, p1, v0}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/share/internal/a;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/facebook/share/internal/a;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 2

    .line 1214
    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    iget-boolean v1, p0, Lcom/facebook/share/internal/a;->u:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    .line 1215
    invoke-direct {p0, v0, p1}, Lcom/facebook/share/internal/a;->a(ZLandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1218
    iget-boolean p1, p0, Lcom/facebook/share/internal/a;->m:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 981
    sput-object p0, Lcom/facebook/share/internal/a;->g:Ljava/lang/String;

    .line 982
    invoke-static {}, Lcom/facebook/m;->f()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v1, 0x0

    .line 984
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 985
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PENDING_CONTROLLER_KEY"

    sget-object v1, Lcom/facebook/share/internal/a;->g:Ljava/lang/String;

    .line 986
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 989
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g()I
    .locals 1

    .line 76
    sget v0, Lcom/facebook/share/internal/a;->i:I

    return v0
.end method

.method static synthetic g(Lcom/facebook/share/internal/a;)Lcom/facebook/appevents/g;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->l()Lcom/facebook/appevents/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 76
    sget-object v0, Lcom/facebook/share/internal/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic i()Lcom/facebook/internal/m;
    .locals 1

    .line 76
    sget-object v0, Lcom/facebook/share/internal/a;->b:Lcom/facebook/internal/m;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/share/internal/a;)Lcom/facebook/share/widget/LikeView$e;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized j()V
    .locals 5

    const-class v0, Lcom/facebook/share/internal/a;

    monitor-enter v0

    .line 332
    :try_start_0
    sget-boolean v1, Lcom/facebook/share/internal/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 333
    monitor-exit v0

    return-void

    .line 336
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/share/internal/a;->f:Landroid/os/Handler;

    .line 338
    invoke-static {}, Lcom/facebook/m;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    .line 339
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    .line 343
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/facebook/share/internal/a;->i:I

    .line 344
    new-instance v1, Lcom/facebook/internal/m;

    sget-object v2, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    new-instance v4, Lcom/facebook/internal/m$d;

    invoke-direct {v4}, Lcom/facebook/internal/m$d;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/facebook/internal/m;-><init>(Ljava/lang/String;Lcom/facebook/internal/m$d;)V

    sput-object v1, Lcom/facebook/share/internal/a;->b:Lcom/facebook/internal/m;

    .line 346
    invoke-static {}, Lcom/facebook/share/internal/a;->k()V

    .line 348
    sget-object v1, Lcom/facebook/internal/d$b;->d:Lcom/facebook/internal/d$b;

    .line 349
    invoke-virtual {v1}, Lcom/facebook/internal/d$b;->a()I

    move-result v1

    new-instance v2, Lcom/facebook/share/internal/a$6;

    invoke-direct {v2}, Lcom/facebook/share/internal/a$6;-><init>()V

    .line 348
    invoke-static {v1, v2}, Lcom/facebook/internal/d;->a(ILcom/facebook/internal/d$a;)V

    .line 360
    sput-boolean v3, Lcom/facebook/share/internal/a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 331
    monitor-exit v0

    throw v1
.end method

.method private static k()V
    .locals 1

    .line 384
    new-instance v0, Lcom/facebook/share/internal/a$8;

    invoke-direct {v0}, Lcom/facebook/share/internal/a$8;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/a;->j:Lcom/facebook/d;

    return-void
.end method

.method static synthetic k(Lcom/facebook/share/internal/a;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/facebook/share/internal/a;->m:Z

    return p0
.end method

.method private l()Lcom/facebook/appevents/g;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/facebook/share/internal/a;->x:Lcom/facebook/appevents/g;

    if-nez v0, :cond_0

    .line 725
    invoke-static {}, Lcom/facebook/m;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/g;->a(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/a;->x:Lcom/facebook/appevents/g;

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/a;->x:Lcom/facebook/appevents/g;

    return-object v0
.end method

.method private static l(Lcom/facebook/share/internal/a;)V
    .locals 3

    .line 444
    invoke-static {p0}, Lcom/facebook/share/internal/a;->m(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object p0, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/share/internal/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 447
    invoke-static {v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    sget-object v1, Lcom/facebook/share/internal/a;->e:Lcom/facebook/internal/ag;

    new-instance v2, Lcom/facebook/share/internal/a$o;

    invoke-direct {v2, p0, v0}, Lcom/facebook/share/internal/a$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/ag;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ag$a;

    :cond_0
    return-void
.end method

.method private static m(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .locals 3

    .line 549
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    .line 551
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "object_id"

    .line 552
    iget-object v2, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    .line 553
    iget-object v2, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "like_count_string_with_like"

    .line 554
    iget-object v2, p0, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "like_count_string_without_like"

    .line 557
    iget-object v2, p0, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_with_like"

    .line 560
    iget-object v2, p0, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_without_like"

    .line 563
    iget-object v2, p0, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_object_liked"

    .line 566
    iget-boolean v2, p0, Lcom/facebook/share/internal/a;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unlike_token"

    .line 567
    iget-object v2, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    iget-object v1, p0, Lcom/facebook/share/internal/a;->w:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 569
    iget-object p0, p0, Lcom/facebook/share/internal/a;->w:Landroid/os/Bundle;

    .line 570
    invoke-static {p0}, Lcom/facebook/internal/c;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "facebook_dialog_analytics_bundle"

    .line 573
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 579
    sget-object v0, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to JSON"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 975
    iput-object v0, p0, Lcom/facebook/share/internal/a;->w:Landroid/os/Bundle;

    .line 977
    invoke-static {v0}, Lcom/facebook/share/internal/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private n()Z
    .locals 2

    .line 993
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 996
    iget-boolean v1, p0, Lcom/facebook/share/internal/a;->t:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/share/internal/a;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 998
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 999
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1000
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 1

    .line 1097
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->p()V

    return-void

    .line 1105
    :cond_0
    new-instance v0, Lcom/facebook/share/internal/a$12;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/a$12;-><init>(Lcom/facebook/share/internal/a;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a$m;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1155
    new-instance v0, Lcom/facebook/share/internal/e;

    .line 1156
    invoke-static {}, Lcom/facebook/m;->f()Landroid/content/Context;

    move-result-object v1

    .line 1157
    invoke-static {}, Lcom/facebook/m;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v0}, Lcom/facebook/share/internal/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1163
    :cond_0
    new-instance v1, Lcom/facebook/share/internal/a$2;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/a$2;-><init>(Lcom/facebook/share/internal/a;)V

    .line 1210
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/internal/y$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 651
    iget-object v0, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/facebook/internal/n;Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 699
    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 701
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 703
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/a;->b(Z)V

    .line 704
    iget-boolean v2, p0, Lcom/facebook/share/internal/a;->v:Z

    if-eqz v2, :cond_0

    .line 708
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->l()Lcom/facebook/appevents/g;

    move-result-object p1

    const-string p2, "fb_like_control_did_undo_quickly"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/facebook/appevents/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    goto :goto_1

    .line 712
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/facebook/share/internal/a;->a(ZLandroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 715
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/share/internal/a;->b(Z)V

    .line 716
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/a;->b(Landroid/app/Activity;Lcom/facebook/internal/n;Landroid/os/Bundle;)V

    goto :goto_1

    .line 719
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/a;->b(Landroid/app/Activity;Lcom/facebook/internal/n;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 660
    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 669
    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 678
    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    return v0
.end method

.method public e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
