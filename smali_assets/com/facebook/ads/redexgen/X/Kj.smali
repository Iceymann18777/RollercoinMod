.class public final Lcom/facebook/ads/redexgen/X/Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ks;->T(Lcom/facebook/ads/redexgen/X/Ki;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ks;

.field public final synthetic C:Z

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/Ki;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/Ki;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ks;

    .prologue
    .line 38520
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kj;->D:Lcom/facebook/ads/redexgen/X/Ki;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Kj;->C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 38521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->B(Lcom/facebook/ads/redexgen/X/Ks;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gp;->B(Landroid/content/Context;)V

    .line 38522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->B(Lcom/facebook/ads/redexgen/X/Ks;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iq;->B(Landroid/content/Context;)V

    .line 38523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->D:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ki;->D()Lcom/facebook/ads/redexgen/X/Kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kb;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38524
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->D:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ki;->D()Lcom/facebook/ads/redexgen/X/Kb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gp;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->F(Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KR; {:try_start_0 .. :try_end_0} :catch_0

    .line 38525
    :catch_0
    move-exception v0

    .line 38526
    .local p0, "e":Lcom/facebook/ads/redexgen/X/KR;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KQ;->D(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->C(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/KQ;)V

    goto/16 :goto_3

    .line 38527
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/KR;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->D:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ki;->G()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->I(Lcom/facebook/ads/redexgen/X/Ks;Ljava/util/Map;)Ljava/util/Map;

    .line 38528
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->C:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ks;->J()Lcom/facebook/ads/redexgen/X/Kq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38529
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ks;->J()Lcom/facebook/ads/redexgen/X/Kq;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->H(Lcom/facebook/ads/redexgen/X/Ks;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->provideHttpsParams(Lcom/facebook/ads/redexgen/X/Ks;Ljava/util/Map;)V

    .line 38530
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->H(Lcom/facebook/ads/redexgen/X/Ks;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "M_BANNER_KEY"

    new-instance v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    .line 38531
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->B(Lcom/facebook/ads/redexgen/X/Ks;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->B(Lcom/facebook/ads/redexgen/X/Ks;)Landroid/content/Context;

    move-result-object v0

    .line 38532
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    .line 38533
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->B(Lcom/facebook/ads/redexgen/X/Ks;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38534
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    .line 38535
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38536
    :catch_1
    move-exception v0

    .line 38537
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->D:Lcom/facebook/ads/redexgen/X/Ki;

    .line 38538
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ki;->C()Lcom/facebook/ads/redexgen/X/KW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->E:Lcom/facebook/ads/redexgen/X/KW;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->D:Lcom/facebook/ads/redexgen/X/Ki;

    .line 38539
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ki;->C()Lcom/facebook/ads/redexgen/X/KW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->G:Lcom/facebook/ads/redexgen/X/KW;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->D:Lcom/facebook/ads/redexgen/X/Ki;

    .line 38540
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ki;->C()Lcom/facebook/ads/redexgen/X/KW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->F:Lcom/facebook/ads/redexgen/X/KW;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->D:Lcom/facebook/ads/redexgen/X/Ki;

    .line 38541
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ki;->C()Lcom/facebook/ads/redexgen/X/KW;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .end local p0
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 38542
    .local v0, "shouldCheckSystemHttpAgent":Z
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    .line 38543
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->B(Lcom/facebook/ads/redexgen/X/Ks;)Landroid/content/Context;

    move-result-object v0

    .line 38544
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/IA;->D(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->L(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/LI;)Lcom/facebook/ads/redexgen/X/LI;

    .line 38545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->K(Lcom/facebook/ads/redexgen/X/Ks;)Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    .line 38546
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->M(Lcom/facebook/ads/redexgen/X/Ks;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    .line 38547
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->K(Lcom/facebook/ads/redexgen/X/Ks;)Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LI;->C()Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ks;->H(Lcom/facebook/ads/redexgen/X/Ks;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    .line 38548
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ji;->B()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ks;->N(Lcom/facebook/ads/redexgen/X/Ks;J)Lcom/facebook/ads/redexgen/X/Kl;

    move-result-object v0

    .line 38549
    invoke-virtual {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/LI;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;Lcom/facebook/ads/redexgen/X/Kl;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 38550
    .end local v0    # "shouldCheckSystemHttpAgent":Z
    :catch_2
    move-exception v0

    .line 38551
    .local p0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38552
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    .line 38553
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ks;->C(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_4

    .line 38554
    :goto_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Lcom/facebook/ads/redexgen/X/Ks;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->D:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ki;->D()Lcom/facebook/ads/redexgen/X/Kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kb;->C()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ks;->G(Lcom/facebook/ads/redexgen/X/Ks;Ljava/lang/String;J)V

    .line 38555
    :goto_4
    return-void
.end method
