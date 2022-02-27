.class public final Lcom/facebook/ads/redexgen/X/CO;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hq;
.implements Lcom/facebook/ads/redexgen/X/CP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CQ;
    }
.end annotation


# static fields
.field public static final synthetic n:Z

.field private static final o:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1n;

.field private C:Lcom/facebook/ads/redexgen/X/6H;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/facebook/ads/redexgen/X/80;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final E:Lcom/facebook/ads/redexgen/X/JV;

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fu;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/Fo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final H:Lcom/facebook/ads/redexgen/X/Fr;

.field private I:Z

.field private final J:Lcom/facebook/ads/redexgen/X/1Y;

.field private final K:Landroid/widget/RelativeLayout;

.field private L:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private M:Landroid/widget/Toast;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private N:Lcom/facebook/ads/redexgen/X/7m;

.field private final O:Lcom/facebook/ads/redexgen/X/6Q;

.field private final P:Lcom/facebook/ads/redexgen/X/Jf;

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private R:Z

.field private final S:Lcom/facebook/ads/redexgen/X/6A;

.field private final T:Lcom/facebook/ads/redexgen/X/GK;

.field private final U:Lcom/facebook/ads/redexgen/X/GO;

.field private final V:Lcom/facebook/ads/redexgen/X/GE;

.field private final W:Lcom/facebook/ads/redexgen/X/GC;

.field private final X:Lcom/facebook/ads/redexgen/X/FO;

.field private Y:Z

.field private Z:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final a:Landroid/os/Handler;

.field private b:Lcom/facebook/ads/redexgen/X/Ez;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/facebook/ads/redexgen/X/Jd;

.field private d:Lcom/facebook/ads/redexgen/X/5q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/ads/redexgen/X/7G;

.field private f:Z

.field private final g:Lcom/facebook/ads/redexgen/X/5j;

.field private h:Lcom/facebook/ads/redexgen/X/CQ;

.field private i:Lcom/facebook/ads/redexgen/X/7A;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/ads/redexgen/X/Co;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/facebook/ads/redexgen/X/5I;

.field private l:Z

.field private final m:Lcom/facebook/ads/redexgen/X/1B;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 19872
    const-class v0, Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/CO;->n:Z

    .line 19873
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/CO;->q:I

    .line 19874
    const/high16 v1, 0x41900000    # 18.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/CO;->r:I

    .line 19875
    const/high16 v1, 0x42800000    # 64.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/CO;->u:I

    .line 19876
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/CO;->t:I

    .line 19877
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/CO;->p:I

    .line 19878
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/CO;->s:I

    .line 19879
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/CO;->o:Landroid/widget/RelativeLayout$LayoutParams;

    return-void

    .line 19880
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1n;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;
    .param p4, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p5, "adData"    # Lcom/facebook/ads/redexgen/X/1n;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19881
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19882
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->H:Lcom/facebook/ads/redexgen/X/Fr;

    .line 19883
    new-instance v0, Lcom/facebook/ads/redexgen/X/CZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CZ;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->T:Lcom/facebook/ads/redexgen/X/GK;

    .line 19884
    new-instance v0, Lcom/facebook/ads/redexgen/X/CY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CY;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->U:Lcom/facebook/ads/redexgen/X/GO;

    .line 19885
    new-instance v0, Lcom/facebook/ads/redexgen/X/CX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CX;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->W:Lcom/facebook/ads/redexgen/X/GC;

    .line 19886
    new-instance v0, Lcom/facebook/ads/redexgen/X/CW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CW;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->V:Lcom/facebook/ads/redexgen/X/GE;

    .line 19887
    new-instance v0, Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CU;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->X:Lcom/facebook/ads/redexgen/X/FO;

    .line 19888
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->c:Lcom/facebook/ads/redexgen/X/Jd;

    .line 19889
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19890
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->a:Landroid/os/Handler;

    .line 19891
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CO;->f:Z

    .line 19892
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CO;->Y:Z

    .line 19893
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CO;->I:Z

    .line 19894
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CO;->R:Z

    .line 19895
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CO;->l:Z

    .line 19896
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    .line 19897
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/CO;->G:Lcom/facebook/ads/redexgen/X/Fo;

    .line 19898
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CO;->E:Lcom/facebook/ads/redexgen/X/JV;

    .line 19899
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 19900
    new-instance v4, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->E:Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/CO;->P:Lcom/facebook/ads/redexgen/X/Jf;

    .line 19901
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    .line 19902
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->P:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Co;->setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 19903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->J()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->J:Lcom/facebook/ads/redexgen/X/1Y;

    .line 19904
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    .line 19905
    new-instance v3, Lcom/facebook/ads/redexgen/X/5j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/5j;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->g:Lcom/facebook/ads/redexgen/X/5j;

    .line 19906
    new-instance v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->P:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6A;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/CO;->S:Lcom/facebook/ads/redexgen/X/6A;

    .line 19907
    new-instance v3, Lcom/facebook/ads/redexgen/X/6Q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->O:Lcom/facebook/ads/redexgen/X/6Q;

    .line 19908
    new-instance v0, Lcom/facebook/ads/redexgen/X/CT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CT;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->m:Lcom/facebook/ads/redexgen/X/1B;

    .line 19909
    new-instance v3, Lcom/facebook/ads/redexgen/X/5I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->m:Lcom/facebook/ads/redexgen/X/1B;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1B;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->k:Lcom/facebook/ads/redexgen/X/5I;

    .line 19910
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->k:Lcom/facebook/ads/redexgen/X/5I;

    const/16 v0, 0xfa

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/5I;->D(I)V

    .line 19911
    new-instance v6, Lcom/facebook/ads/redexgen/X/7G;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CO;->E:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 19912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/CO;->e:Lcom/facebook/ads/redexgen/X/7G;

    .line 19913
    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CO;->E:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/CO;->G:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/CO;->k:Lcom/facebook/ads/redexgen/X/5I;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/CO;->c:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1n;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->N:Lcom/facebook/ads/redexgen/X/7m;

    .line 19914
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/CO;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19915
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/1n;->F()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Co;->setVideoProgressReportIntervalMs(I)V

    .line 19916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->JB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19917
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    const/high16 v0, -0x1000000

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 19918
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->T:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->U:Lcom/facebook/ads/redexgen/X/GO;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->W:Lcom/facebook/ads/redexgen/X/GC;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->V:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->X:Lcom/facebook/ads/redexgen/X/FO;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 19919
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/CO;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19920
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/CO;->f:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/CO;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;
    .param p1, "x1"    # Z

    .prologue
    .line 19921
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CO;->f:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/CO;Lcom/facebook/ads/redexgen/X/76;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 19922
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CO;->g(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/CO;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19923
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/CO;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19924
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/CO;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19925
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/1n;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19926
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/CO;I)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;
    .param p1, "x1"    # I

    .prologue
    .line 19927
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CO;->n(I)V

    return-void
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19928
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->h()V

    return-void
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/80;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19929
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19930
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->c:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/CQ;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19931
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->h:Lcom/facebook/ads/redexgen/X/CQ;

    return-object p0
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19932
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->E:Lcom/facebook/ads/redexgen/X/JV;

    return-object p0
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/CO;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 19933
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CO;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19934
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->G:Lcom/facebook/ads/redexgen/X/Fo;

    return-object p0
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19935
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->P:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method public static synthetic R(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Ez;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19936
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    return-object p0
.end method

.method public static synthetic S(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19937
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->i()V

    return-void
.end method

.method public static synthetic T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19938
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    return-object p0
.end method

.method public static synthetic U(Lcom/facebook/ads/redexgen/X/CO;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19939
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/CO;->R:Z

    return p0
.end method

.method public static synthetic V(Lcom/facebook/ads/redexgen/X/CO;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;
    .param p1, "x1"    # Z

    .prologue
    .line 19940
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CO;->R:Z

    return p1
.end method

.method public static synthetic W(Lcom/facebook/ads/redexgen/X/CO;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19941
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic X(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19942
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->o()V

    return-void
.end method

.method public static synthetic Y(Lcom/facebook/ads/redexgen/X/CO;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19943
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/CO;->l:Z

    return p0
.end method

.method public static synthetic Z(Lcom/facebook/ads/redexgen/X/CO;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;
    .param p1, "x1"    # Z

    .prologue
    .line 19944
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CO;->l:Z

    return p1
.end method

.method public static synthetic a(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/5I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19945
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->k:Lcom/facebook/ads/redexgen/X/5I;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/6H;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 19946
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CO;->C:Lcom/facebook/ads/redexgen/X/6H;

    return-object p0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 19975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 19976
    :goto_0
    return-void

    .line 19977
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19978
    .local p0, "overlay":Landroid/widget/FrameLayout;
    sget-object v0, Lcom/facebook/ads/redexgen/X/CO;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19979
    const/high16 v0, -0x5a000000

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 19980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 19981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fu;

    .line 19982
    .local p0, "activityImpl":Lcom/facebook/ads/redexgen/X/Fu;
    if-eqz v1, :cond_0

    .line 19983
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->Z:Ljava/lang/Integer;

    .line 19984
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v1

    const/4 v0, 0x1

    .line 19985
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hs;->B(Landroid/app/Activity;I)V

    .line 19986
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 19987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/80;->getCTAButton()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 6
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 19988
    const/4 v5, 0x0

    .line 19989
    .local p0, "currentPositionMS":I
    const/4 v4, 0x0

    .line 19990
    .local p1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    .line 19991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v5

    .line 19992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v4

    .line 19993
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->m()V

    .line 19994
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    const-string v2, "video"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->uB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 19995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19996
    new-instance v0, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/76;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CO;->g(Lcom/facebook/ads/redexgen/X/76;)V

    .line 19997
    :cond_1
    :goto_0
    return-void

    .line 19998
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->G:Lcom/facebook/ads/redexgen/X/Fo;

    if-eqz v0, :cond_1

    .line 19999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->G:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->K:Lcom/facebook/ads/redexgen/X/6p;

    .line 20000
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 20001
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 20002
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CO;->f:Z

    if-eqz v0, :cond_1

    .line 20003
    :cond_0
    :goto_0
    return-void

    .line 20004
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->N:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->C()V

    .line 20005
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->h()V

    .line 20006
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->j()V

    .line 20007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->G:Lcom/facebook/ads/redexgen/X/Fo;

    if-eqz v0, :cond_0

    .line 20008
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->G:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->H:Lcom/facebook/ads/redexgen/X/6p;

    .line 20009
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 20010
    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Fo;->bB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V

    goto :goto_0
.end method

.method private getToolbarHeight()I
    .locals 1

    .prologue
    .line 20012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->a:I

    .line 20013
    :goto_0
    return v0

    .line 20014
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    .line 20015
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 20016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->M:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 20017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->M:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 20018
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CO;->I:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20019
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20020
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->N()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/80;->C(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;)V

    .line 20021
    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    if-nez v0, :cond_0

    .line 20023
    :goto_0
    return-void

    .line 20024
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->D:Lcom/facebook/ads/redexgen/X/F2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/F2;)V

    .line 20025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ez;->E(Z)V

    .line 20026
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ez;->J(IZ)V

    .line 20027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setToolbarActionMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 20028
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/CO;->f:Z

    .line 20029
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->c()V

    .line 20030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 20031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 20032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    .line 20033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->K()V

    .line 20034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Co;->setVisibility(I)V

    .line 20035
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    if-nez v0, :cond_1

    .line 20036
    :goto_0
    return-void

    .line 20037
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0, v2, v6}, Lcom/facebook/ads/redexgen/X/Ez;->J(IZ)V

    .line 20038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->B()V

    .line 20040
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Cc;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Cc;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20041
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->A()V

    .line 20042
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->S:Lcom/facebook/ads/redexgen/X/6A;

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->g:Lcom/facebook/ads/redexgen/X/5j;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/J4;->N([Landroid/view/View;)V

    .line 20043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->N:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->A()Landroid/util/Pair;

    move-result-object v5

    .line 20044
    .local p0, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cb;->B:[I

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7o;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20045
    .end local p0    # "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    .end local v4
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->i()V

    goto :goto_1

    .line 20046
    .end local v2
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->d()V

    .line 20047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 20048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 20049
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CO;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20050
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->A()V

    goto :goto_0

    .line 20051
    .restart local p0    # "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    :pswitch_1
    new-array v1, v6, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/J4;->N([Landroid/view/View;)V

    .line 20052
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20053
    .local v2, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/CO;->t:I

    sget v2, Lcom/facebook/ads/redexgen/X/CO;->t:I

    sget v1, Lcom/facebook/ads/redexgen/X/CO;->t:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->t:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20054
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->c:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->G()V

    goto/16 :goto_0

    .line 20056
    :pswitch_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20057
    .local v4, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    if-eqz v0, :cond_3

    .line 20059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/80;->setVisibility(I)V

    .line 20060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/80;->A(Z)V

    .line 20061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/80;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20062
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->c:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->G()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 20064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    if-nez v0, :cond_1

    .line 20065
    :cond_0
    :goto_0
    return-void

    .line 20066
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->K()V

    .line 20067
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    new-instance v1, Lcom/facebook/ads/redexgen/X/5w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 20068
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->S:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 20069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->g:Lcom/facebook/ads/redexgen/X/5j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 20070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->O:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 20071
    new-instance v2, Lcom/facebook/ads/redexgen/X/5q;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->P:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v2, v1, v12, v0}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->d:Lcom/facebook/ads/redexgen/X/5q;

    .line 20072
    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20073
    .local v0, "overlay":Landroid/view/View;
    sget-object v0, Lcom/facebook/ads/redexgen/X/CO;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20074
    const/high16 v0, -0x5a000000

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 20075
    new-instance v1, Lcom/facebook/ads/redexgen/X/6H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6I;->C:Lcom/facebook/ads/redexgen/X/6I;

    invoke-direct {v1, v2, v0, v12}, Lcom/facebook/ads/redexgen/X/6H;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6I;Z)V

    .line 20076
    .local v1, "mOverlayFadeablePlugin":Lcom/facebook/ads/redexgen/X/6H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Co;->addView(Landroid/view/View;)V

    .line 20077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 20078
    new-instance v2, Lcom/facebook/ads/redexgen/X/6H;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->d:Lcom/facebook/ads/redexgen/X/5q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6I;->C:Lcom/facebook/ads/redexgen/X/6I;

    invoke-direct {v2, v1, v0, v12}, Lcom/facebook/ads/redexgen/X/6H;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6I;Z)V

    .line 20079
    .local v0, "fadeablePlugin":Lcom/facebook/ads/redexgen/X/6H;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->d:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 20080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 20081
    new-instance v2, Lcom/facebook/ads/redexgen/X/80;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    sget v4, Lcom/facebook/ads/redexgen/X/CO;->p:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CO;->J:Lcom/facebook/ads/redexgen/X/1Y;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/CO;->E:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/CO;->G:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->N:Lcom/facebook/ads/redexgen/X/7m;

    .line 20082
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->B()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7o;->C:Lcom/facebook/ads/redexgen/X/7o;

    if-ne v1, v0, :cond_8

    move v8, v12

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->N:Lcom/facebook/ads/redexgen/X/7m;

    .line 20083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->B()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7o;->C:Lcom/facebook/ads/redexgen/X/7o;

    if-ne v1, v0, :cond_2

    move v9, v12

    :cond_2
    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/CO;->k:Lcom/facebook/ads/redexgen/X/5I;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/CO;->c:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/80;-><init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;ZZLcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    .line 20084
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20085
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->L()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->N()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20087
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20088
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->P()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->B()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    .line 20089
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/80;->setInfo(Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CP;)V

    .line 20090
    new-instance v2, Lcom/facebook/ads/redexgen/X/6H;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6I;->C:Lcom/facebook/ads/redexgen/X/6I;

    invoke-direct {v2, v1, v0, v12}, Lcom/facebook/ads/redexgen/X/6H;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6I;Z)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->C:Lcom/facebook/ads/redexgen/X/6H;

    .line 20091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->C:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 20092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    .line 20093
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->WB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/F2;->C:Lcom/facebook/ads/redexgen/X/F2;

    .line 20094
    .local v1, "closeButtonStyle":Lcom/facebook/ads/redexgen/X/F2;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 20095
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->ZB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20096
    new-instance v8, Lcom/facebook/ads/redexgen/X/EU;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/CO;->G:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/CO;->P:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20097
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->M()I

    move-result v13

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Jf;II)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    .line 20098
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->F()I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20099
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->G()I

    move-result v10

    .line 20100
    .local v0, "unskippable_seconds":I
    :goto_4
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20101
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->P()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20102
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20103
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->R()Lcom/facebook/ads/redexgen/X/1q;

    move-result-object v11

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20104
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->E()I

    move-result v13

    .line 20105
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Ez;->I(Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1q;ZI)V

    .line 20106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->F()I

    move-result v0

    if-gez v0, :cond_3

    .line 20107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->B()V

    .line 20108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v12}, Lcom/facebook/ads/redexgen/X/Ez;->J(IZ)V

    .line 20109
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->N:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->B()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7o;->C:Lcom/facebook/ads/redexgen/X/7o;

    if-eq v1, v0, :cond_4

    .line 20110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->A()V

    .line 20111
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CR;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setToolbarListener(Lcom/facebook/ads/redexgen/X/F1;)V

    .line 20112
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    goto/16 :goto_0

    .line 20113
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20114
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->F()I

    move-result v10

    goto :goto_4

    .line 20115
    .restart local v1    # "closeButtonStyle":Lcom/facebook/ads/redexgen/X/F2;
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ez;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->G:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->P:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Ez;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/F2;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    goto/16 :goto_3

    .line 20116
    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/F2;->D:Lcom/facebook/ads/redexgen/X/F2;

    goto/16 :goto_2

    .line 20117
    .end local v0    # "unskippable_seconds":I
    .end local v1    # "closeButtonStyle":Lcom/facebook/ads/redexgen/X/F2;
    :cond_8
    move v8, v9

    .line 20118
    goto/16 :goto_1
.end method

.method private l()V
    .locals 3

    .prologue
    .line 20119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->M:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->M:Landroid/widget/Toast;

    .line 20120
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 20121
    :cond_0
    :goto_0
    return-void

    .line 20122
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->M:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 20123
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CO;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20124
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->N()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 20125
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->M:Landroid/widget/Toast;

    .line 20126
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    .line 20127
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    .line 20128
    .local p0, "remainingTimeInSec":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CO;->n(I)V

    .line 20129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->M:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 20130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    .line 20131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->P()V

    .line 20132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->B()V

    .line 20133
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->k:Lcom/facebook/ads/redexgen/X/5I;

    if-eqz v0, :cond_1

    .line 20134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->k:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    .line 20135
    :cond_1
    return-void
.end method

.method private n(I)V
    .locals 5
    .param p1, "remainingTimeInSec"    # I

    .prologue
    .line 20136
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CO;->M:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 20137
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->N()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[secs]"

    .line 20138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 20139
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->u:I

    .line 20140
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->L(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 20141
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 20147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->S:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->setVisibility(I)V

    .line 20148
    return-void

    .line 20149
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setUpContentLayoutForVideo(I)V
    .locals 9
    .param p1, "orientation"    # I

    .prologue
    const/16 v6, 0xc

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 20188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 20189
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CO;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    if-eqz v0, :cond_0

    .line 20191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 20192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/80;->D(I)V

    .line 20193
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20194
    .local p0, "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20195
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    sget v3, Lcom/facebook/ads/redexgen/X/CO;->t:I

    sget v2, Lcom/facebook/ads/redexgen/X/CO;->t:I

    sget v1, Lcom/facebook/ads/redexgen/X/CO;->t:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->t:I

    invoke-virtual {v7, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/80;->setPadding(IIII)V

    .line 20196
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20197
    .end local p0    # "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/CO;->s:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->s:I

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20198
    .local p1, "muteButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20199
    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20200
    sget v3, Lcom/facebook/ads/redexgen/X/CO;->q:I

    sget v2, Lcom/facebook/ads/redexgen/X/CO;->q:I

    .line 20201
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->getToolbarHeight()I

    move-result v0

    add-int/2addr v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/CO;->q:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->r:I

    .line 20202
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20203
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->S:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20204
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->o()V

    .line 20205
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20206
    .local v6, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20207
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->g:Lcom/facebook/ads/redexgen/X/5j;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20208
    return-void
.end method


# virtual methods
.method public final bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    const/4 v2, 0x1

    .line 19947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->G:Lcom/facebook/ads/redexgen/X/Fo;

    if-nez v0, :cond_1

    .line 19948
    :cond_0
    :goto_0
    return-void

    .line 19949
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->F:Ljava/lang/ref/WeakReference;

    .line 19950
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->k()V

    .line 19951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->H:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A(Lcom/facebook/ads/redexgen/X/Fr;)V

    .line 19952
    new-instance v3, Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Landroid/content/Context;)V

    .line 19953
    .local p0, "cacheManager":Lcom/facebook/ads/redexgen/X/H2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->H()Ljava/lang/String;

    move-result-object v0

    .line 19954
    .local p2, "videoUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/H2;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->setVideoURI(Ljava/lang/String;)V

    .line 19955
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    .line 19956
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19957
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CO;->setUpContentLayoutForVideo(I)V

    .line 19958
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->K:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CO;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    if-eqz v0, :cond_3

    .line 19960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 19961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->J:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ez;->H(Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 19962
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/2y;->Q(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19963
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 19964
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->P()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 19965
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 19966
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->M()I

    move-result v0

    .line 19967
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->D(Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;I)V

    .line 19968
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    .line 19969
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19970
    .local p1, "toolbarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/CO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19971
    .end local p1    # "toolbarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->G:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CO;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Fo;->WB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 19972
    new-instance v2, Lcom/facebook/ads/redexgen/X/CS;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 19973
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->g(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 19974
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/CO;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 20011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nE(Z)V
    .locals 2
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 20142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20143
    :cond_0
    :goto_0
    return-void

    .line 20144
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->i:Lcom/facebook/ads/redexgen/X/7A;

    .line 20145
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CO;->Y:Z

    .line 20146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->H(Z)V

    goto :goto_0
.end method

.method public final oF(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20150
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 20151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    if-eqz v0, :cond_0

    .line 20152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/80;->D(I)V

    .line 20153
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 20154
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->m()V

    .line 20155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    .line 20156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->T:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->U:Lcom/facebook/ads/redexgen/X/GO;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->W:Lcom/facebook/ads/redexgen/X/GC;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->V:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->X:Lcom/facebook/ads/redexgen/X/FO;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 20157
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20158
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20159
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->k:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 20160
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->c:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->E:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->B:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/JV;->iC(Ljava/lang/String;Ljava/util/Map;)V

    .line 20162
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    if-eqz v0, :cond_2

    .line 20163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->b:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ez;->setToolbarListener(Lcom/facebook/ads/redexgen/X/F1;)V

    .line 20164
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->F:Ljava/lang/ref/WeakReference;

    .line 20166
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->Z:Ljava/lang/Integer;

    .line 20167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20168
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hs;->B(Landroid/app/Activity;I)V

    .line 20169
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->e:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->L()V

    .line 20170
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    .line 20171
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->D:Lcom/facebook/ads/redexgen/X/80;

    .line 20172
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->C:Lcom/facebook/ads/redexgen/X/6H;

    .line 20173
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->G:Lcom/facebook/ads/redexgen/X/Fo;

    .line 20174
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->L:Landroid/content/Context;

    .line 20175
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/CO;->M:Landroid/widget/Toast;

    .line 20176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->g:Lcom/facebook/ads/redexgen/X/5j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5j;->A()V

    .line 20177
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 20178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->c:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Jd;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 20179
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final pD()V
    .locals 1

    .prologue
    .line 20180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CO;->I:Z

    .line 20181
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->UB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20182
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20183
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CO;->l()V

    .line 20184
    :cond_0
    return-void
.end method

.method public setEndCardController(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0
    .param p1, "endCardController"    # Lcom/facebook/ads/redexgen/X/7m;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 20185
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CO;->N:Lcom/facebook/ads/redexgen/X/7m;

    .line 20186
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 20187
    return-void
.end method

.method public final yE(Z)V
    .locals 2
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 20209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20210
    :cond_0
    :goto_0
    return-void

    .line 20211
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->i:Lcom/facebook/ads/redexgen/X/7A;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CO;->Y:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 20212
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CO;->j:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->i:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    goto :goto_0
.end method
