.class public Lcom/facebook/appevents/a/b;
.super Ljava/lang/Object;
.source "CodelessMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/a/b$b;,
        Lcom/facebook/appevents/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/facebook/appevents/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/appevents/a/b;->b:Landroid/os/Handler;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/a/b;->c:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/a/b;->d:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/a/b;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/facebook/appevents/a/a/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 10

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/a/a/a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/a/a/b;

    .line 103
    iget-object v3, v2, Lcom/facebook/appevents/a/a/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/facebook/appevents/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 104
    iget-object v3, v2, Lcom/facebook/appevents/a/a/b;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/facebook/appevents/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v3, v2, Lcom/facebook/appevents/a/a/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 107
    iget-object v3, v2, Lcom/facebook/appevents/a/a/b;->d:Ljava/lang/String;

    const-string v4, "relative"

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 109
    iget-object v6, v2, Lcom/facebook/appevents/a/a/b;->c:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p2

    .line 109
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/a/b$b;->a(Lcom/facebook/appevents/a/a/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 118
    :cond_3
    iget-object v6, v2, Lcom/facebook/appevents/a/a/b;->c:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    .line 118
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/a/b$b;->a(Lcom/facebook/appevents/a/a/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 128
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/a/b$a;

    .line 129
    invoke-virtual {v4}, Lcom/facebook/appevents/a/b$a;->a()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/appevents/a/b$a;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/appevents/a/a/d;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 134
    iget-object v2, v2, Lcom/facebook/appevents/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/facebook/appevents/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/appevents/a/b;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/facebook/appevents/a/b;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/facebook/appevents/a/b;->c()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/a/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/appevents/a/b$1;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/a/b$1;-><init>(Lcom/facebook/appevents/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private c()V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/facebook/appevents/a/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 161
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v3, Lcom/facebook/appevents/a/b$b;

    iget-object v4, p0, Lcom/facebook/appevents/a/b;->b:Landroid/os/Handler;

    iget-object v5, p0, Lcom/facebook/appevents/a/b;->e:Ljava/util/HashMap;

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/facebook/appevents/a/b$b;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/facebook/appevents/a/b;->d:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 73
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/a/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lcom/facebook/appevents/a/b;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 77
    invoke-direct {p0}, Lcom/facebook/appevents/a/b;->b()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 82
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/a/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lcom/facebook/appevents/a/b;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 88
    iget-object p1, p0, Lcom/facebook/appevents/a/b;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method
