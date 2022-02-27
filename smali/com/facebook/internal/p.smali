.class public Lcom/facebook/internal/p;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/p$a;,
        Lcom/facebook/internal/p$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lcom/facebook/internal/p$b;

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/facebook/internal/p$a;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lcom/facebook/internal/p$a;->a(Lcom/facebook/internal/p$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/p;->a:Landroid/content/Context;

    .line 98
    invoke-static {p1}, Lcom/facebook/internal/p$a;->b(Lcom/facebook/internal/p$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/p;->b:Landroid/net/Uri;

    .line 99
    invoke-static {p1}, Lcom/facebook/internal/p$a;->c(Lcom/facebook/internal/p$a;)Lcom/facebook/internal/p$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/p;->c:Lcom/facebook/internal/p$b;

    .line 100
    invoke-static {p1}, Lcom/facebook/internal/p$a;->d(Lcom/facebook/internal/p$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/internal/p;->d:Z

    .line 101
    invoke-static {p1}, Lcom/facebook/internal/p$a;->e(Lcom/facebook/internal/p$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/p$a;->e(Lcom/facebook/internal/p$a;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/p;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/p$a;Lcom/facebook/internal/p$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/internal/p;-><init>(Lcom/facebook/internal/p$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 6

    const-string v0, "userId"

    .line 66
    invoke-static {p0, v0}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 69
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either width or height must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_0
    invoke-static {}, Lcom/facebook/internal/aa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/%s/picture"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    invoke-static {}, Lcom/facebook/m;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object p0, v4, v0

    .line 78
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string v0, "height"

    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "width"

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string p1, "migration_overrides"

    const-string p2, "{october_2012:true}"

    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/internal/p;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/facebook/internal/p;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Lcom/facebook/internal/p$b;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/facebook/internal/p;->c:Lcom/facebook/internal/p$b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/facebook/internal/p;->d:Z

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/internal/p;->e:Ljava/lang/Object;

    return-object v0
.end method
