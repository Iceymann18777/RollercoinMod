.class public final Lcom/google/android/gms/internal/ads/aqq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bbz;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/aoe;

.field private d:Lcom/google/android/gms/ads/a;

.field private e:Lcom/google/android/gms/internal/ads/anw;

.field private f:Lcom/google/android/gms/internal/ads/aph;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/reward/d;

.field private i:Lcom/google/android/gms/ads/doubleclick/a;

.field private j:Lcom/google/android/gms/ads/doubleclick/c;

.field private k:Lcom/google/android/gms/ads/e;

.field private l:Lcom/google/android/gms/ads/reward/c;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/aoe;->a:Lcom/google/android/gms/internal/ads/aoe;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/aqq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aoe;Lcom/google/android/gms/ads/doubleclick/d;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aoe;Lcom/google/android/gms/ads/doubleclick/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/bbz;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/bbz;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aqq;->a:Lcom/google/android/gms/internal/ads/bbz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aqq;->c:Lcom/google/android/gms/internal/ads/aoe;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x3f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqq;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/any;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/any;-><init>(Lcom/google/android/gms/ads/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/aow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqq;->l:Lcom/google/android/gms/ads/reward/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gm;-><init>(Lcom/google/android/gms/ads/reward/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/gh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/d;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqq;->h:Lcom/google/android/gms/ads/reward/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/aob;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/aob;-><init>(Lcom/google/android/gms/ads/reward/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/apm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/anw;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqq;->e:Lcom/google/android/gms/internal/ads/anw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/anx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/anx;-><init>(Lcom/google/android/gms/internal/ads/anw;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/aot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aql;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqq;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aqq;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqq;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjn;->a()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjn;-><init>()V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->b()Lcom/google/android/gms/internal/ads/aoh;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aqq;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aqq;->a:Lcom/google/android/gms/internal/ads/bbz;

    new-instance v7, Lcom/google/android/gms/internal/ads/aok;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aok;-><init>(Lcom/google/android/gms/internal/ads/aoh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/aoh;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoh$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aph;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->d:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    new-instance v1, Lcom/google/android/gms/internal/ads/any;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqq;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/any;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/aow;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->e:Lcom/google/android/gms/internal/ads/anw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    new-instance v1, Lcom/google/android/gms/internal/ads/anx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqq;->e:Lcom/google/android/gms/internal/ads/anw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/anx;-><init>(Lcom/google/android/gms/internal/ads/anw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/aot;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->h:Lcom/google/android/gms/ads/reward/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    new-instance v1, Lcom/google/android/gms/internal/ads/aob;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqq;->h:Lcom/google/android/gms/ads/reward/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/aob;-><init>(Lcom/google/android/gms/ads/reward/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/apm;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->i:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    new-instance v1, Lcom/google/android/gms/internal/ads/aog;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqq;->i:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/aog;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/apq;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->j:Lcom/google/android/gms/ads/doubleclick/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    new-instance v1, Lcom/google/android/gms/internal/ads/asr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqq;->j:Lcom/google/android/gms/ads/doubleclick/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/asr;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/aso;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->k:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqq;->k:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/internal/ads/aor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/apw;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->l:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    new-instance v1, Lcom/google/android/gms/internal/ads/gm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqq;->l:Lcom/google/android/gms/ads/reward/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gm;-><init>(Lcom/google/android/gms/ads/reward/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/gh;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aqq;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->c(Z)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqq;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/aoe;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aql;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->a:Lcom/google/android/gms/internal/ads/bbz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aql;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bbz;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqq;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aqq;->m:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/aph;->m()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aph;->q()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aqq;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aph;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aqq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqq;->f:Lcom/google/android/gms/internal/ads/aph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aph;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
