.class Landroid/support/v4/widget/a$a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 757
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->e:J

    const-wide/16 v0, -0x1

    .line 758
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->i:J

    const-wide/16 v0, 0x0

    .line 759
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->f:J

    const/4 v0, 0x0

    .line 760
    iput v0, p0, Landroid/support/v4/widget/a$a;->g:I

    .line 761
    iput v0, p0, Landroid/support/v4/widget/a$a;->h:I

    return-void
.end method

.method private a(F)F
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private a(J)F
    .locals 6

    .line 800
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->e:J

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-gez v2, :cond_0

    return v0

    .line 802
    :cond_0
    iget-wide v1, p0, Landroid/support/v4/widget/a$a;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v5, :cond_2

    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->i:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    goto :goto_0

    .line 806
    :cond_1
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->i:J

    sub-long v4, p1, v2

    .line 807
    iget p1, p0, Landroid/support/v4/widget/a$a;->j:F

    sub-float p1, v1, p1

    iget p2, p0, Landroid/support/v4/widget/a$a;->j:F

    long-to-float v2, v4

    iget v3, p0, Landroid/support/v4/widget/a$a;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 808
    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1

    .line 803
    :cond_2
    :goto_0
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->e:J

    sub-long v4, p1, v2

    const/high16 p1, 0x3f000000    # 0.5f

    long-to-float p2, v4

    .line 804
    iget v2, p0, Landroid/support/v4/widget/a$a;->a:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-static {p2, v0, v1}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result p2

    mul-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 776
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->e:J

    const-wide/16 v0, -0x1

    .line 777
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->i:J

    .line 778
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->e:J

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 779
    iput v0, p0, Landroid/support/v4/widget/a$a;->j:F

    const/4 v0, 0x0

    .line 780
    iput v0, p0, Landroid/support/v4/widget/a$a;->g:I

    .line 781
    iput v0, p0, Landroid/support/v4/widget/a$a;->h:I

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 852
    iput p1, p0, Landroid/support/v4/widget/a$a;->c:F

    .line 853
    iput p2, p0, Landroid/support/v4/widget/a$a;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 765
    iput p1, p0, Landroid/support/v4/widget/a$a;->a:I

    return-void
.end method

.method public b()V
    .locals 6

    .line 788
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 789
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->e:J

    sub-long v4, v0, v2

    long-to-int v2, v4

    iget v3, p0, Landroid/support/v4/widget/a$a;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/support/v4/widget/a;->a(III)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/a$a;->k:I

    .line 790
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/a$a;->a(J)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/a$a;->j:F

    .line 791
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->i:J

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 769
    iput p1, p0, Landroid/support/v4/widget/a$a;->b:I

    return-void
.end method

.method public c()Z
    .locals 8

    .line 795
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 796
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->i:J

    iget v4, p0, Landroid/support/v4/widget/a$a;->k:I

    int-to-long v4, v4

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 7

    .line 831
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 832
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 836
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/a$a;->a(J)F

    move-result v2

    .line 837
    invoke-direct {p0, v2}, Landroid/support/v4/widget/a$a;->a(F)F

    move-result v2

    .line 838
    iget-wide v3, p0, Landroid/support/v4/widget/a$a;->f:J

    sub-long v5, v0, v3

    .line 840
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->f:J

    long-to-float v0, v5

    mul-float/2addr v0, v2

    .line 841
    iget v1, p0, Landroid/support/v4/widget/a$a;->c:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/a$a;->g:I

    .line 842
    iget v1, p0, Landroid/support/v4/widget/a$a;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/a$a;->h:I

    return-void
.end method

.method public e()I
    .locals 2

    .line 857
    iget v0, p0, Landroid/support/v4/widget/a$a;->c:F

    iget v1, p0, Landroid/support/v4/widget/a$a;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 861
    iget v0, p0, Landroid/support/v4/widget/a$a;->d:F

    iget v1, p0, Landroid/support/v4/widget/a$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 869
    iget v0, p0, Landroid/support/v4/widget/a$a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 877
    iget v0, p0, Landroid/support/v4/widget/a$a;->h:I

    return v0
.end method
