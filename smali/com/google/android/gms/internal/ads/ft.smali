.class public final Lcom/google/android/gms/internal/ads/ft;
.super Lcom/google/android/gms/ads/internal/ba;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field private static k:Lcom/google/android/gms/internal/ads/ft;


# instance fields
.field private l:Z

.field private m:Z

.field private final n:Lcom/google/android/gms/internal/ads/hy;

.field private final o:Lcom/google/android/gms/internal/ads/fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/bt;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/ft;->k:Lcom/google/android/gms/internal/ads/ft;

    new-instance p2, Lcom/google/android/gms/internal/ads/hy;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/hy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ft;->n:Lcom/google/android/gms/internal/ads/hy;

    new-instance p1, Lcom/google/android/gms/internal/ads/fq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ft;->j:Lcom/google/android/gms/internal/ads/bca;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fq;-><init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/gw;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/internal/ads/ap;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft;->o:Lcom/google/android/gms/internal/ads/fq;

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/ft;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ft;->k:Lcom/google/android/gms/internal/ads/ft;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ft;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/ik;)Lcom/google/android/gms/internal/ads/ik;
    .locals 52

    move-object/from16 v1, p0

    const-string v2, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/et;->a(Lcom/google/android/gms/internal/ads/zzaej;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "impression_urls"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaef;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/google/android/gms/internal/ads/bbj;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    const/16 v30, 0x0

    aput-object v5, v4, v30

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    const-wide/16 v28, -0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v29}, Lcom/google/android/gms/internal/ads/bbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/internal/ads/bbk;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/bbj;

    aput-object v3, v2, v30

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    sget-object v2, Lcom/google/android/gms/internal/ads/aru;->bB:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v35

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v38

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v39

    const/16 v40, 0x0

    const-string v41, ""

    const-wide/16 v42, -0x1

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const-wide/16 v49, -0x1

    const/16 v51, 0x0

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v51}, Lcom/google/android/gms/internal/ads/bbk;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ik;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget v7, v1, Lcom/google/android/gms/internal/ads/ik;->e:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ik;->f:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/ik;->g:J

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ik;->h:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ik;->i:Lcom/google/android/gms/internal/ads/amj;

    const/16 v43, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move/from16 v36, v7

    move-wide/from16 v37, v8

    move-wide/from16 v39, v10

    move-object/from16 v41, v12

    move-object/from16 v42, v1

    invoke-direct/range {v31 .. v43}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/bbk;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/amj;Ljava/lang/Boolean;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ik;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v9, 0x0

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/ik;->f:J

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/ik;->g:J

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ik;->h:Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ik;->i:Lcom/google/android/gms/internal/ads/amj;

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/bbk;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/amj;Ljava/lang/Boolean;)V

    return-object v2
.end method


# virtual methods
.method public final K()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ft;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->o:Lcom/google/android/gms/internal/ads/fq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ft;->m:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fq;->a(Z)V

    return-void
.end method

.method public final L()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/ads/iz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/ads/kg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->o:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ash;)V
    .locals 1

    iget p2, p1, Lcom/google/android/gms/internal/ads/ik;->e:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/ik;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ads/ik;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ik;->c:Lcom/google/android/gms/internal/ads/bbk;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ft;->b(Lcom/google/android/gms/internal/ads/ik;)Lcom/google/android/gms/internal/ads/ik;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ads/ik;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ft;->o:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fq;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/fu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fu;-><init>(Lcom/google/android/gms/internal/ads/ft;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ft;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->n:Lcom/google/android/gms/internal/ads/hy;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hy;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahk;->a:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaig;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->o:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->a(Lcom/google/android/gms/internal/ads/zzaig;)Lcom/google/android/gms/internal/ads/zzaig;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hz;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/hz;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzaig;->a:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzaig;->b:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zzaig;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/ij;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fq;->a(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/ij;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/he;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->o:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/he;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->o:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fq;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->A()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hz;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->n:Lcom/google/android/gms/internal/ads/hy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hy;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ft;->m:Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->o:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fq;->f()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->j()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->o:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fq;->d()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->o:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fq;->e()V

    return-void
.end method

.method public final p_()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hz;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->n:Lcom/google/android/gms/internal/ads/hy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hy;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/ij;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w()V

    return-void
.end method

.method public final q_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->o:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fq;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->B()V

    return-void
.end method

.method public final r_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void
.end method

.method public final s_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v()V

    return-void
.end method

.method protected final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->u()V

    return-void
.end method
