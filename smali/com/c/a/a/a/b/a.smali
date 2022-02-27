.class public final Lcom/c/a/a/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/c/a/a/a/b/i;


# direct methods
.method private constructor <init>(Lcom/c/a/a/a/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/a/a/b/a;->a:Lcom/c/a/a/a/b/i;

    return-void
.end method

.method public static a(Lcom/c/a/a/a/b/b;)Lcom/c/a/a/a/b/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/c/a/a/a/b/i;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/c/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/c/a/a/a/e/e;->d(Lcom/c/a/a/a/b/i;)V

    invoke-static {v0}, Lcom/c/a/a/a/e/e;->b(Lcom/c/a/a/a/b/i;)V

    new-instance p0, Lcom/c/a/a/a/b/a;

    invoke-direct {p0, v0}, Lcom/c/a/a/a/b/a;-><init>(Lcom/c/a/a/a/b/i;)V

    invoke-virtual {v0}, Lcom/c/a/a/a/b/i;->f()Lcom/c/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/a/a/a/g/a;->a(Lcom/c/a/a/a/b/a;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/a/b/a;->a:Lcom/c/a/a/a/b/i;

    invoke-static {v0}, Lcom/c/a/a/a/e/e;->b(Lcom/c/a/a/a/b/i;)V

    iget-object v0, p0, Lcom/c/a/a/a/b/a;->a:Lcom/c/a/a/a/b/i;

    invoke-static {v0}, Lcom/c/a/a/a/e/e;->f(Lcom/c/a/a/a/b/i;)V

    iget-object v0, p0, Lcom/c/a/a/a/b/a;->a:Lcom/c/a/a/a/b/i;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/a/b/a;->a:Lcom/c/a/a/a/b/i;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a/b/a;->a:Lcom/c/a/a/a/b/i;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/a/b/a;->a:Lcom/c/a/a/a/b/i;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/i;->e()V

    :cond_1
    return-void
.end method
