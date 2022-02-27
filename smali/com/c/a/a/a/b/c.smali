.class public Lcom/c/a/a/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/c/a/a/a/b/f;

.field private final b:Lcom/c/a/a/a/b/f;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/c/a/a/a/b/f;Lcom/c/a/a/a/b/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/a/a/b/c;->a:Lcom/c/a/a/a/b/f;

    if-nez p2, :cond_0

    sget-object p1, Lcom/c/a/a/a/b/f;->c:Lcom/c/a/a/a/b/f;

    iput-object p1, p0, Lcom/c/a/a/a/b/c;->b:Lcom/c/a/a/a/b/f;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/c/a/a/a/b/c;->b:Lcom/c/a/a/a/b/f;

    :goto_0
    iput-boolean p3, p0, Lcom/c/a/a/a/b/c;->c:Z

    return-void
.end method

.method public static a(Lcom/c/a/a/a/b/f;Lcom/c/a/a/a/b/f;Z)Lcom/c/a/a/a/b/c;
    .locals 1

    const-string v0, "Impression owner is null"

    invoke-static {p0, v0}, Lcom/c/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/c/a/a/a/e/e;->a(Lcom/c/a/a/a/b/f;)V

    new-instance v0, Lcom/c/a/a/a/b/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/c/a/a/a/b/c;-><init>(Lcom/c/a/a/a/b/f;Lcom/c/a/a/a/b/f;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lcom/c/a/a/a/b/f;->a:Lcom/c/a/a/a/b/f;

    iget-object v1, p0, Lcom/c/a/a/a/b/c;->a:Lcom/c/a/a/a/b/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lcom/c/a/a/a/b/f;->a:Lcom/c/a/a/a/b/f;

    iget-object v1, p0, Lcom/c/a/a/a/b/c;->b:Lcom/c/a/a/a/b/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lcom/c/a/a/a/b/c;->a:Lcom/c/a/a/a/b/f;

    invoke-static {v0, v1, v2}, Lcom/c/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "videoEventsOwner"

    iget-object v2, p0, Lcom/c/a/a/a/b/c;->b:Lcom/c/a/a/a/b/f;

    invoke-static {v0, v1, v2}, Lcom/c/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isolateVerificationScripts"

    iget-boolean v2, p0, Lcom/c/a/a/a/b/c;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/c/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
