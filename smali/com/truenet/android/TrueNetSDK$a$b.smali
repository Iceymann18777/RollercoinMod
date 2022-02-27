.class final Lcom/truenet/android/TrueNetSDK$a$b;
.super La/a/b/b/i;

# interfaces
.implements La/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;Lcom/truenet/android/LinksData;La/a/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/b/i;",
        "La/a/b/a/b<",
        "Lcom/truenet/android/b;",
        "Ljava/lang/Integer;",
        "La/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/truenet/android/LinksData;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method constructor <init>(Lcom/truenet/android/LinksData;Landroid/content/Context;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/truenet/android/TrueNetSDK$a$b;->a:Lcom/truenet/android/LinksData;

    iput-object p2, p0, Lcom/truenet/android/TrueNetSDK$a$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/truenet/android/TrueNetSDK$a$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/a/b/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/truenet/android/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/truenet/android/TrueNetSDK$a$b;->a(Lcom/truenet/android/b;I)V

    sget-object p1, La/a/j;->a:La/a/j;

    return-object p1
.end method

.method public final a(Lcom/truenet/android/b;I)V
    .locals 17
    .param p1    # Lcom/truenet/android/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "info"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual/range {p1 .. p1}, Lcom/truenet/android/b;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, La/a/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v15, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/truenet/android/b$b;

    invoke-virtual {v1}, Lcom/truenet/android/b$b;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v15, v5

    :cond_0
    invoke-virtual {v1}, Lcom/truenet/android/b$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/truenet/android/b$b;->b()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/truenet/android/b$b;->c()I

    move-result v9

    invoke-virtual {v1}, Lcom/truenet/android/b$b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_1
    invoke-static {}, La/a/a/g;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/truenet/android/RedirectsResult;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/truenet/android/RedirectsResult;-><init>(Ljava/lang/String;JILjava/util/List;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    iget-object v1, v0, Lcom/truenet/android/TrueNetSDK$a$b;->a:Lcom/truenet/android/LinksData;

    invoke-virtual {v1}, Lcom/truenet/android/LinksData;->getValidation()Ljava/util/List;

    move-result-object v1

    move/from16 v3, p2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/truenet/android/Link;

    invoke-virtual {v1}, Lcom/truenet/android/Link;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/truenet/android/b;->b()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/truenet/android/b;->c()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/truenet/android/b;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/truenet/android/b;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    new-instance v5, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/truenet/android/Link;->getHtmlStorage()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/truenet/android/TrueNetSDK$a$b;->b:Landroid/content/Context;

    invoke-static {v5, v3, v12}, Lcom/truenet/android/a/g;->a(Ljava/net/URL;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/truenet/android/Link;->getHtmlStorage()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    move-object v12, v3

    invoke-virtual/range {p1 .. p1}, Lcom/truenet/android/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/truenet/android/Link;->getImageStorage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/truenet/android/a/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-virtual {v1}, Lcom/truenet/android/Link;->getImageStorage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    move-object v13, v2

    sget-object v2, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    iget-object v3, v0, Lcom/truenet/android/TrueNetSDK$a$b;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/truenet/android/TrueNetSDK$a;->b(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/truenet/android/Link;->getMetaData()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/truenet/android/ValidationResult;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/truenet/android/ValidationResult;-><init>(Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/truenet/android/TrueNetSDK$a$b;->a:Lcom/truenet/android/LinksData;

    invoke-virtual {v2}, Lcom/truenet/android/LinksData;->getBulkResponse()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/truenet/android/TrueNetSDK$a$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v2, Lcom/truenet/android/ValidationResults;

    invoke-static {v1}, La/a/a/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/truenet/android/ValidationResults;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lcom/startapp/common/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getResultUrl$cp()Ljava/net/URL;

    move-result-object v2

    const-string v3, "json"

    invoke-static {v1, v3}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/truenet/android/TrueNetSDK$a$b;->b:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/truenet/android/a/g;->b(Ljava/net/URL;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
