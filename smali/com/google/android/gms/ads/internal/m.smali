.class public final Lcom/google/android/gms/ads/internal/m;
.super Lcom/google/android/gms/ads/internal/bf;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ai;
.implements Lcom/google/android/gms/ads/internal/gmsg/j;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private transient k:Z

.field private l:I

.field private m:Z

.field private n:F

.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/hy;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/google/android/gms/internal/ads/fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 6

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/bf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/bt;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/m;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/m;->k:Z

    if-eqz p2, :cond_0

    const-string p3, "reward_mb"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string p2, "/Interstitial"

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/m;->r:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v3, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/m;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->j:Lcom/google/android/gms/internal/ads/bca;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fq;-><init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/gw;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/internal/ads/ap;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->s:Lcom/google/android/gms/internal/ads/fq;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/m;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/m;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/m;->n:F

    return p0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/ik;)Lcom/google/android/gms/internal/ads/ik;
    .locals 100

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/et;->a(Lcom/google/android/gms/internal/ads/zzaej;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pubid"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaef;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/ads/bbj;

    const/4 v5, 0x0

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    const-wide/16 v25, -0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v26}, Lcom/google/android/gms/internal/ads/bbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    new-instance v25, Lcom/google/android/gms/internal/ads/bbk;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v2, Lcom/google/android/gms/internal/ads/aru;->bB:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaej;->H:Ljava/util/List;

    iget-boolean v13, v3, Lcom/google/android/gms/internal/ads/zzaej;->I:Z

    const-string v14, ""

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    move-object/from16 v4, v25

    invoke-direct/range {v4 .. v24}, Lcom/google/android/gms/internal/ads/bbk;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaej;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaej;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v30

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v31

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzaej;->f:J

    const/16 v34, 0x1

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaej;->h:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzaej;->j:J

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzaej;->k:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/lang/String;

    move-object/from16 v76, v14

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzaej;->m:J

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->n:Ljava/lang/String;

    move-object/from16 v77, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->o:Z

    move/from16 v78, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->p:Ljava/lang/String;

    const/16 v47, 0x0

    move-object/from16 v79, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->r:Z

    move/from16 v80, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->s:Z

    move/from16 v81, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->t:Z

    move/from16 v82, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->u:Z

    move/from16 v83, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->v:Z

    move/from16 v84, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->x:Ljava/lang/String;

    move-object/from16 v85, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->y:Z

    move/from16 v86, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->z:Z

    const/16 v56, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v57

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v58

    move/from16 v87, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->D:Z

    move/from16 v88, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->E:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v89, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->F:Z

    move/from16 v90, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->G:Ljava/lang/String;

    move-object/from16 v91, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->H:Ljava/util/List;

    move-object/from16 v92, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->I:Z

    move/from16 v93, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->J:Ljava/lang/String;

    const/16 v66, 0x0

    move-object/from16 v94, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->L:Ljava/lang/String;

    move-object/from16 v95, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->M:Z

    move/from16 v96, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->N:Z

    move/from16 v97, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->O:Z

    const/16 v71, 0x0

    move/from16 v98, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->Q:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v73

    move/from16 v99, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaej;->S:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaej;->T:Ljava/lang/String;

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-wide/from16 v32, v7

    move-wide/from16 v35, v9

    move-wide/from16 v38, v11

    move/from16 v40, v13

    move-object/from16 v41, v76

    move-wide/from16 v42, v14

    move-object/from16 v44, v77

    move/from16 v45, v78

    move-object/from16 v46, v79

    move/from16 v48, v80

    move/from16 v49, v81

    move/from16 v50, v82

    move/from16 v51, v83

    move/from16 v52, v84

    move-object/from16 v53, v85

    move/from16 v54, v86

    move/from16 v55, v87

    move/from16 v59, v88

    move-object/from16 v60, v89

    move/from16 v61, v90

    move-object/from16 v62, v91

    move-object/from16 v63, v92

    move/from16 v64, v93

    move-object/from16 v65, v94

    move-object/from16 v67, v95

    move/from16 v68, v96

    move/from16 v69, v97

    move/from16 v70, v98

    move/from16 v72, v99

    move/from16 v74, v1

    move-object/from16 v75, v3

    invoke-direct/range {v26 .. v75}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaiq;Ljava/lang/String;ZZZIZLjava/util/List;ZLjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ik;

    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget v9, v3, Lcom/google/android/gms/internal/ads/ik;->e:I

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/ik;->f:J

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/ik;->g:J

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/ik;->i:Lcom/google/android/gms/internal/ads/amj;

    const/16 v16, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object/from16 v7, v25

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/bbk;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/amj;Ljava/lang/Boolean;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    const-string v2, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/m;->o:Z

    return p0
.end method

.method private final e(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->s:Lcom/google/android/gms/internal/ads/fq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final I()V
    .locals 12

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ij;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->s:Lcom/google/android/gms/internal/ads/fq;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/m;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fq;->a(Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/hz;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/hz;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->q:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-nez v0, :cond_4

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->br:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    goto :goto_2

    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/m;->k:Z

    if-nez v2, :cond_6

    const-string v2, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    const-string v4, "show_interstitial_before_load_finish"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/m;->a(Landroid/os/Bundle;)V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jn;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v3, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/m;->a(Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ij;->n:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bcd;

    if-eqz v0, :cond_a

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->aQ:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bcd;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/m;->o:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bcd;->a(Z)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bcd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcd;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/m;->K()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-nez v0, :cond_b

    const-string v0, "The interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qe;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ax;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->g:Lcom/google/android/gms/internal/ads/aji;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/aji;->a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ij;)V

    :cond_d
    invoke-static {}, Lcom/google/android/gms/common/util/o;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/akg;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/akg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/akg;->a(Lcom/google/android/gms/internal/ads/akk;)V

    goto :goto_4

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qe;->v()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/n;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/ads/internal/n;-><init>(Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/internal/ads/ij;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/rp;)V

    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/ax;->J:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jn;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/ads/lm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lm;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/ads/internal/m;->l:I

    sget-object v2, Lcom/google/android/gms/internal/ads/aru;->bR:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    new-instance v0, Lcom/google/android/gms/ads/internal/p;

    iget v1, p0, Lcom/google/android/gms/ads/internal/m;->l:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/p;-><init>(Lcom/google/android/gms/ads/internal/m;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz;->h()Lcom/google/android/gms/internal/ads/ne;

    return-void

    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/ax;->J:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/m;->J()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    iget-boolean v8, p0, Lcom/google/android/gms/ads/internal/m;->o:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/ij;->L:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/ij;->O:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZZFIZZZ)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qe;->getRequestedOrientation()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ij;->h:I

    :cond_12
    move v7, v2

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ij;->A:Ljava/lang/String;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/anw;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/qe;ILcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->c()Lcom/google/android/gms/ads/internal/overlay/k;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/ads/internal/overlay/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method

.method protected final J()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final K()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/ads/lm;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/m;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lm;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ax;->J:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/m;->k:Z

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->r()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->a()V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/qe;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qp;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->f()Lcom/google/android/gms/internal/ads/ql;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs;->a(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/internal/ads/ash;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/m;->i:Lcom/google/android/gms/ads/internal/bt;

    iget-object v11, p1, Lcom/google/android/gms/internal/ads/ik;->i:Lcom/google/android/gms/internal/ads/amj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ql;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/amj;)Lcom/google/android/gms/internal/ads/qe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->v()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/aru;->ai:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    move-object v8, p0

    move-object v9, p2

    move-object v10, p0

    move-object v11, p3

    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/anw;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/ads/internal/gmsg/ai;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/hu;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ads/qe;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->v:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qe;->a(Ljava/lang/String;)V

    const-string p1, "/reward"

    new-instance p2, Lcom/google/android/gms/ads/internal/gmsg/i;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/gmsg/i;-><init>(Lcom/google/android/gms/ads/internal/gmsg/j;)V

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qe;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ash;)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/ik;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ash;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ik;->c:Lcom/google/android/gms/internal/ads/bbk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->s:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fq;->c()V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->aT:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ash;)V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->g:Z

    xor-int/2addr v0, v1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/m;->b(Lcom/google/android/gms/internal/ads/ik;)Lcom/google/android/gms/internal/ads/ik;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ads/ik;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ads/ik;

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ash;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaig;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ij;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->s:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->a(Lcom/google/android/gms/internal/ads/zzaig;)Lcom/google/android/gms/internal/ads/zzaig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zzaig;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->x:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ij;->x:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->v:Lcom/google/android/gms/internal/ads/zzaig;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ij;->v:Lcom/google/android/gms/internal/ads/zzaig;

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zzaig;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/ax;->J:Z

    return-void
.end method

.method public final a(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/m;->m:Z

    iput p2, p0, Lcom/google/android/gms/ads/internal/m;->n:F

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z
    .locals 3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ij;->n:Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fq;->a(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->H:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ij;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->g:Lcom/google/android/gms/internal/ads/aji;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->H:Landroid/view/View;

    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/aji;->a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ij;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/ij;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/ash;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    const-string p1, "An interstitial is already loading. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->p:Lcom/google/android/gms/internal/ads/hy;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hz;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/hy;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->p:Lcom/google/android/gms/internal/ads/hy;

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/ash;)Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/ij;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jt;->a(Lcom/google/android/gms/internal/ads/qe;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/am;->e()Z

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/m;->o:Z

    return-void
.end method

.method public final f_()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ij;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->s:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fq;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->A()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ij;->w:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->A()V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->ac()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->g()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->v()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->g()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hz;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hz;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->p:Lcom/google/android/gms/internal/ads/hy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->p:Lcom/google/android/gms/internal/ads/hy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hy;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->h:Lcom/google/android/gms/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    const-string v1, "onSdkImpression"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final g_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ij;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->s:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fq;->h()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->B()V

    return-void
.end method

.method public final t_()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->t_()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->g:Lcom/google/android/gms/internal/ads/aji;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aji;->a(Lcom/google/android/gms/internal/ads/ij;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->p:Lcom/google/android/gms/internal/ads/hy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->p:Lcom/google/android/gms/internal/ads/hy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hy;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->G()V

    return-void
.end method

.method protected final u()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/m;->K()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->u()V

    return-void
.end method

.method protected final x()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ads/ik;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->Q:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzang;->b:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzang;->c:I

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->getWebView()Landroid/webkit/WebView;

    move-result-object v7

    const-string v8, ""

    const-string v9, "javascript"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/p;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/m;->h:Lcom/google/android/gms/b/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->h:Lcom/google/android/gms/b/a;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->h:Lcom/google/android/gms/b/a;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/p;->a(Lcom/google/android/gms/b/a;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->h:Lcom/google/android/gms/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p;->a(Lcom/google/android/gms/b/a;)V

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->x()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/m;->k:Z

    return-void
.end method
