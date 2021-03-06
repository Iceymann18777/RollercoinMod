.class public abstract Lcom/google/android/gms/ads/internal/ba;
.super Lcom/google/android/gms/ads/internal/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/ap;
.implements Lcom/google/android/gms/ads/internal/overlay/m;
.implements Lcom/google/android/gms/internal/ads/bbl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field protected final j:Lcom/google/android/gms/internal/ads/bca;

.field private transient k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/ax;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p4, p1, p6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bt;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ba;->j:Lcom/google/android/gms/internal/ads/bca;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/ba;->k:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzjj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/in;I)Lcom/google/android/gms/internal/ads/dl;
    .locals 64

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v3

    iget-object v4, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v3

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/ay;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/internal/ay;->getLocationOnScreen([I)V

    aget v5, v4, v2

    const/4 v6, 0x1

    aget v4, v4, v6

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/ay;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/ay;->getHeight()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/ay;->isShown()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int v11, v5, v9

    if-lez v11, :cond_0

    add-int v11, v4, v10

    if-lez v11, :cond_0

    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v5, v11, :cond_0

    iget v11, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v4, v11, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    new-instance v11, Landroid/os/Bundle;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "x"

    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "y"

    invoke-virtual {v11, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "width"

    invoke-virtual {v11, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v11, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "visible"

    invoke-virtual {v11, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/io;->a()Lcom/google/android/gms/internal/ads/iv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iv;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    new-instance v5, Lcom/google/android/gms/internal/ads/il;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-direct {v5, v9, v6}, Lcom/google/android/gms/internal/ads/il;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ads/il;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ads/il;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/zzjj;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v4, v6, v10}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzjn;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v12, 0x0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->q:Lcom/google/android/gms/internal/ads/apw;

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->q:Lcom/google/android/gms/internal/ads/apw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/apw;->a()J

    move-result-wide v14
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v21, v14

    goto :goto_3

    :catch_1
    const-string v4, "Cannot get correlation id, default to 0."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :cond_2
    move-wide/from16 v21, v12

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->j()Lcom/google/android/gms/internal/ads/ix;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v4, v6, v0, v9}, Lcom/google/android/gms/internal/ads/ix;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iu;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->v:Landroid/support/v4/e/m;

    invoke-virtual {v6}, Landroid/support/v4/e/m;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->v:Landroid/support/v4/e/m;

    invoke-virtual {v6, v4}, Landroid/support/v4/e/m;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/ax;->u:Landroid/support/v4/e/m;

    invoke-virtual {v10, v6}, Landroid/support/v4/e/m;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/ax;->u:Landroid/support/v4/e/m;

    invoke-virtual {v10, v6}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    new-instance v4, Lcom/google/android/gms/ads/internal/bd;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/bd;-><init>(Lcom/google/android/gms/ads/internal/ba;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v34

    new-instance v4, Lcom/google/android/gms/ads/internal/be;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/be;-><init>(Lcom/google/android/gms/ads/internal/ba;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v44

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/in;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_5

    :cond_5
    const/16 v35, 0x0

    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->F:Ljava/util/List;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    if-eqz v8, :cond_6

    iget v2, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jg;->g()I

    move-result v4

    if-le v2, v4, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jg;->m()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/jg;->a(I)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg;->l()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v46, 0x0

    :goto_7
    new-instance v53, Lcom/google/android/gms/internal/ads/dl;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->F:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg;->a()Z

    move-result v16

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v54, v1

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/google/android/gms/internal/ads/aru;->a()Ljava/util/List;

    move-result-object v24

    move-object/from16 v55, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->a:Ljava/lang/String;

    move-object/from16 v56, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->w:Lcom/google/android/gms/internal/ads/zzpl;

    move-object/from16 v57, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ax;->f()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kf;->a()F

    move-result v28

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kf;->b()Z

    move-result v29

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jn;->i(Landroid/content/Context;)I

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jn;->d(Landroid/view/View;)I

    move-result v31

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    move/from16 v58, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg;->f()Z

    move-result v33

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/io;->d()Z

    move-result v36

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->z()Lcom/google/android/gms/internal/ads/po;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/po;->a()I

    move-result v37

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jn;->c()Landroid/os/Bundle;

    move-result-object v38

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->o()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ko;->a()Ljava/lang/String;

    move-result-object v39

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->y:Lcom/google/android/gms/internal/ads/zzlu;

    move-object/from16 v59, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->o()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ko;->b()Z

    move-result v41

    invoke-static {}, Lcom/google/android/gms/internal/ads/ayk;->a()Lcom/google/android/gms/internal/ads/ayk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ayk;->j()Landroid/os/Bundle;

    move-result-object v42

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v2

    move/from16 v60, v3

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jg;->e(Ljava/lang/String;)Z

    move-result v43

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->A:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result v49

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/io;->e()Z

    move-result v50

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jt;->e()Z

    move-result v51

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/io;->n()Lcom/google/android/gms/internal/ads/ne;

    move-result-object v2

    move-object/from16 v62, v3

    move-object/from16 v61, v4

    const-wide/16 v3, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v63, v15

    const/4 v15, 0x0

    invoke-static {v2, v15, v3, v4, v0}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, Ljava/util/ArrayList;

    move-object/from16 v0, v55

    move-object/from16 v25, v56

    move-object/from16 v26, v57

    move/from16 v32, v58

    move-object/from16 v40, v59

    move-object/from16 v2, v53

    move/from16 v19, v60

    move-object/from16 v45, v62

    move-object v3, v11

    move-object/from16 v11, v61

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v13

    move-object v13, v0

    move-object/from16 v0, v63

    move-object/from16 v15, p2

    move/from16 v17, v54

    move/from16 v18, v1

    move-object/from16 v47, v0

    move/from16 v48, p4

    invoke-direct/range {v2 .. v52}, Lcom/google/android/gms/internal/ads/dl;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpl;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzlu;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;)V

    return-object v53
.end method

.method static c(Lcom/google/android/gms/internal/ads/ij;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->q:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbj;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bbj;->k:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "class_name"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public I()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void
.end method

.method public U()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void
.end method

.method public V()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->ac()V

    return-void
.end method

.method public W()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected X()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->t_()V

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v()V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ave;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ave;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->u:Landroid/support/v4/e/m;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->u:Landroid/support/v4/e/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/avp;

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/avp;->a(Lcom/google/android/gms/internal/ads/ave;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "Unable to call onCustomClick."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/ij;Z)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "Ad state was null when trying to ping impression URLs."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string v1, "Ad state was null when trying to ping impression URLs."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Pinging Impression URLs."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ads/il;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ads/il;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/il;->a()V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->K:Lcom/google/android/gms/internal/ads/amj;

    sget-object v2, Lcom/google/android/gms/internal/ads/aml$a$b;->e:Lcom/google/android/gms/internal/ads/aml$a$b;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/amj;->a(Lcom/google/android/gms/internal/ads/aml$a$b;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ij;->D:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ij;->e:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ij;->D:Z

    :cond_3
    :goto_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ij;->F:Z

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bbk;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->x()Lcom/google/android/gms/internal/ads/bbt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bbk;->d:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bbt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZLjava/util/List;)V

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbj;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bbj;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->x()Lcom/google/android/gms/internal/ads/bbt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbj;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bbj;->g:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bbt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZLjava/util/List;)V

    :cond_6
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ij;->F:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/ash;)Z
    .locals 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/internal/ads/ash;

    const-string v0, "seq_num"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dl;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ash;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dl;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ash;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dl;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ash;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dl;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dl;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ash;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->a()Lcom/google/android/gms/internal/ads/cn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->i:Lcom/google/android/gms/ads/internal/bt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bt;->d:Lcom/google/android/gms/internal/ads/amo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dl;->b:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    const-string v3, "sdk_less_server_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/ec;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/amo;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/cp;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/cp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/amo;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz;->h()Lcom/google/android/gms/internal/ads/ne;

    iput-object v2, p2, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/ads/iz;

    const/4 p1, 0x1

    return p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/ij;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->f:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->f:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->f:Lcom/google/android/gms/internal/ads/zzjj;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/ij;Z)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ij;->s:Lcom/google/android/gms/internal/ads/bbn;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ij;->s:Lcom/google/android/gms/internal/ads/bbn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bbn;->a(Lcom/google/android/gms/internal/ads/bbl;)V

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ij;->s:Lcom/google/android/gms/internal/ads/bbn;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ij;->s:Lcom/google/android/gms/internal/ads/bbn;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bbn;->a(Lcom/google/android/gms/internal/ads/bbl;)V

    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget v0, p1, Lcom/google/android/gms/internal/ads/bbk;->r:I

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bbk;->s:I

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ax;->G:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/iw;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/ash;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/ash;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/ash;I)Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/io;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/alc;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jn;->a(Lcom/google/android/gms/internal/ads/alc;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/am;->a()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iput v1, v3, Lcom/google/android/gms/ads/internal/ax;->I:I

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->cs:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg;->h()Lcom/google/android/gms/internal/ads/in;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->m()Lcom/google/android/gms/ads/internal/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v9, v6, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/in;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;ZLcom/google/android/gms/internal/ads/in;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/zzjj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/in;I)Lcom/google/android/gms/internal/ads/dl;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/ash;)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/ij;Z)Z
    .locals 4

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/ij;->i:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/ij;->i:J

    :goto_0
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/internal/ads/zzjj;J)V

    goto :goto_1

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget-wide v0, p3, Lcom/google/android/gms/internal/ads/bbk;->j:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/bbk;->j:J

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/ij;->n:Z

    if-nez p3, :cond_2

    iget p2, p2, Lcom/google/android/gms/internal/ads/ij;->d:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/am;->b(Lcom/google/android/gms/internal/ads/zzjj;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/am;->e()Z

    move-result p1

    return p1
.end method

.method public final aa()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->g()V

    return-void
.end method

.method public final ab()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->q:Ljava/lang/String;

    const/16 v1, 0x4a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/ij;Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/ij;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->x()V

    return-void
.end method

.method public final ac()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/ij;Z)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ij;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/ij;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbj;

    if-eqz v0, :cond_1

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->d()V

    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->x()Lcom/google/android/gms/internal/ads/bbt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bbj;->j:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bbt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbk;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bbk;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->c()V

    :cond_2
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/ij;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbk;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->x()Lcom/google/android/gms/internal/ads/bbt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bbk;->f:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bbt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/ij;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ij;->E:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ij;->f:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ij;->E:Z

    :cond_1
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ij;->G:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bbk;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->x()Lcom/google/android/gms/internal/ads/bbt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bbk;->e:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bbt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbj;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bbj;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->x()Lcom/google/android/gms/internal/ads/bbt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbj;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bbj;->h:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bbt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZLjava/util/List;)V

    :cond_4
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ij;->G:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/zzjj;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/ba;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->g:Lcom/google/android/gms/internal/ads/aji;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aji;->c(Lcom/google/android/gms/internal/ads/ij;)V

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbk;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->x()Lcom/google/android/gms/internal/ads/bbt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbk;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bbt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbj;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->x()Lcom/google/android/gms/internal/ads/bbt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bbj;->f:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bbt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->g:Lcom/google/android/gms/internal/ads/aji;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aji;->d(Lcom/google/android/gms/internal/ads/ij;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ba;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w()V

    return-void
.end method

.method public final j_()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bb;->a(Lcom/google/android/gms/ads/internal/am;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k_()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/ads/internal/am;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jt;->a(Lcom/google/android/gms/internal/ads/qe;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bcd;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bcd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcd;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->g:Lcom/google/android/gms/internal/ads/aji;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aji;->c(Lcom/google/android/gms/internal/ads/ij;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->b()V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jt;->b(Lcom/google/android/gms/internal/ads/qe;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bcd;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bcd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bcd;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Could not resume mediation adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->D()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->c()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->g:Lcom/google/android/gms/internal/ads/aji;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aji;->d(Lcom/google/android/gms/internal/ads/ij;)V

    return-void
.end method

.method public t_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ba;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ads/il;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/il;->c()V

    return-void
.end method

.method public final u_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ba;->c(Lcom/google/android/gms/internal/ads/ij;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
