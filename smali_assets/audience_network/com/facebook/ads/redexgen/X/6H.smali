.class public final Lcom/facebook/ads/redexgen/X/6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6I;
    }
.end annotation


# instance fields
.field private B:Z

.field private final C:Landroid/os/Handler;

.field private D:Landroid/view/View;

.field private E:Lcom/facebook/ads/redexgen/X/6I;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final F:Lcom/facebook/ads/redexgen/X/GK;

.field private final G:Lcom/facebook/ads/redexgen/X/GG;

.field private final H:Lcom/facebook/ads/redexgen/X/GE;

.field private final I:Lcom/facebook/ads/redexgen/X/6u;

.field private final J:Z

.field private K:Lcom/facebook/ads/redexgen/X/Co;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final L:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6I;)V
    .locals 1
    .param p1, "fadeableView"    # Landroid/view/View;
    .param p2, "initialState"    # Lcom/facebook/ads/redexgen/X/6I;

    .prologue
    .line 9876
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6H;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6I;Z)V

    .line 9877
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6I;Z)V
    .locals 1
    .param p1, "fadeableView"    # Landroid/view/View;
    .param p2, "initialState"    # Lcom/facebook/ads/redexgen/X/6I;
    .param p3, "playAnimationOnPlayOut"    # Z

    .prologue
    .line 9878
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6H;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6I;ZZ)V

    .line 9879
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6I;ZZ)V
    .locals 1
    .param p1, "fadeableView"    # Landroid/view/View;
    .param p2, "initialState"    # Lcom/facebook/ads/redexgen/X/6I;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "playAnimationOnPlayOut"    # Z
    .param p4, "visibleWhenPaused"    # Z

    .prologue
    .line 9880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9881
    new-instance v0, Lcom/facebook/ads/redexgen/X/6P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Lcom/facebook/ads/redexgen/X/6H;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->G:Lcom/facebook/ads/redexgen/X/GG;

    .line 9882
    new-instance v0, Lcom/facebook/ads/redexgen/X/6O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Lcom/facebook/ads/redexgen/X/6H;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->H:Lcom/facebook/ads/redexgen/X/GE;

    .line 9883
    new-instance v0, Lcom/facebook/ads/redexgen/X/6N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6N;-><init>(Lcom/facebook/ads/redexgen/X/6H;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->F:Lcom/facebook/ads/redexgen/X/GK;

    .line 9884
    new-instance v0, Lcom/facebook/ads/redexgen/X/6K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Lcom/facebook/ads/redexgen/X/6H;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->I:Lcom/facebook/ads/redexgen/X/6u;

    .line 9885
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Z

    .line 9886
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Landroid/os/Handler;

    .line 9887
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/6H;->J:Z

    .line 9888
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/6H;->L:Z

    .line 9889
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6H;->P(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6I;)V

    .line 9890
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/6H;II)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6H;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 9894
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6H;->M(II)V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/6H;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6H;

    .prologue
    .line 9896
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Z

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/6H;)Lcom/facebook/ads/redexgen/X/6I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6H;

    .prologue
    .line 9897
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6H;->E:Lcom/facebook/ads/redexgen/X/6I;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/6I;)Lcom/facebook/ads/redexgen/X/6I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6H;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/6I;

    .prologue
    .line 9898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6H;->E:Lcom/facebook/ads/redexgen/X/6I;

    return-object p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/6H;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6H;

    .prologue
    .line 9899
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6H;->J:Z

    return p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/6H;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6H;

    .prologue
    .line 9900
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6H;->O()V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6H;

    .prologue
    .line 9901
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/6H;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6H;

    .prologue
    .line 9902
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6H;->K:Lcom/facebook/ads/redexgen/X/Co;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/6H;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6H;

    .prologue
    .line 9903
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/6H;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6H;

    .prologue
    .line 9904
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6H;->L:Z

    return p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/6H;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6H;
    .param p1, "x1"    # Landroid/animation/AnimatorListenerAdapter;

    .prologue
    .line 9905
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6H;->N(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private M(II)V
    .locals 2
    .param p1, "newAlpha"    # I
    .param p2, "newVisibility"    # I

    .prologue
    .line 9906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9908
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9910
    return-void
.end method

.method private N(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3
    .param p1, "listener"    # Landroid/animation/AnimatorListenerAdapter;

    .prologue
    .line 9911
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9913
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 9914
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9915
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9916
    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    .line 9917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 9918
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 9919
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6J;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6J;-><init>(Lcom/facebook/ads/redexgen/X/6H;)V

    .line 9920
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9921
    return-void
.end method

.method private final P(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6I;)V
    .locals 2
    .param p1, "fadeableView"    # Landroid/view/View;
    .param p2, "initialState"    # Lcom/facebook/ads/redexgen/X/6I;

    .prologue
    .line 9922
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6H;->E:Lcom/facebook/ads/redexgen/X/6I;

    .line 9923
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Landroid/view/View;

    .line 9924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9925
    sget-object v0, Lcom/facebook/ads/redexgen/X/6I;->D:Lcom/facebook/ads/redexgen/X/6I;

    if-ne p2, v0, :cond_0

    .line 9926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9927
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9928
    :goto_0
    return-void

    .line 9929
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 9891
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Z

    .line 9892
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6H;->N(Landroid/animation/AnimatorListenerAdapter;)V

    .line 9893
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 9895
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Z

    return v0
.end method

.method public final cC(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 9931
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6H;->K:Lcom/facebook/ads/redexgen/X/Co;

    .line 9932
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->G:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->H:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->I:Lcom/facebook/ads/redexgen/X/6u;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->F:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 9933
    return-void
.end method

.method public final wF(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 5
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 9934
    invoke-direct {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/6H;->M(II)V

    .line 9935
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->F:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->I:Lcom/facebook/ads/redexgen/X/6u;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->H:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->G:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 9936
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->K:Lcom/facebook/ads/redexgen/X/Co;

    .line 9937
    return-void
.end method
