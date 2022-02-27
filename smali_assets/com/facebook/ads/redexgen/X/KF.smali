.class public final Lcom/facebook/ads/redexgen/X/KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KD;,
        Lcom/facebook/ads/redexgen/X/KE;,
        Lcom/facebook/ads/redexgen/X/K9;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;

.field private static o:Lcom/facebook/ads/redexgen/X/H2;

.field private static final p:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/KF;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/0p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/H2;

.field private D:Lcom/facebook/ads/redexgen/X/K4;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ff;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/facebook/ads/redexgen/X/KW;

.field private G:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroid/content/Context;

.field private J:Lcom/facebook/ads/redexgen/X/2L;

.field private K:Lcom/facebook/ads/redexgen/X/B8;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private L:Landroid/view/View;

.field private M:Lcom/facebook/ads/redexgen/X/KD;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private volatile S:Z

.field private T:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private U:Lcom/facebook/ads/redexgen/X/K0;

.field private V:Lcom/facebook/ads/redexgen/X/14;

.field private W:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private X:Lcom/facebook/ads/redexgen/X/16;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private Y:Lcom/facebook/ads/NativeAdLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private Z:Lcom/facebook/ads/redexgen/X/KI;

.field private a:Lcom/facebook/ads/redexgen/X/KJ;

.field private b:Lcom/facebook/ads/redexgen/X/07;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/ads/redexgen/X/IQ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/ads/redexgen/X/Jd;

.field private g:Landroid/view/View$OnTouchListener;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/facebook/ads/redexgen/X/K9;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1B;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/ads/redexgen/X/5I;

.field private l:Lcom/facebook/ads/redexgen/X/1B;

.field private m:Lcom/facebook/ads/redexgen/X/C6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37420
    const-class v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KF;->n:Ljava/lang/String;

    .line 37421
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KF;->p:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/K9;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;
    .param p3, "placementDefinition"    # Lcom/facebook/ads/redexgen/X/IQ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "viewTraversalPredicate"    # Lcom/facebook/ads/redexgen/X/K9;

    .prologue
    .line 37422
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/K9;)V

    .line 37423
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    .line 37424
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/KF;->d:Lcom/facebook/ads/redexgen/X/IQ;

    .line 37425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->S:Z

    .line 37426
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->L:Landroid/view/View;

    .line 37427
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/07;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;
    .param p3, "placementDefinition"    # Lcom/facebook/ads/redexgen/X/IQ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "viewTraversalPredicate"    # Lcom/facebook/ads/redexgen/X/K9;
    .param p5, "nativeAdsManagerController"    # Lcom/facebook/ads/redexgen/X/07;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37428
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/K9;)V

    .line 37429
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/KF;->b:Lcom/facebook/ads/redexgen/X/07;

    .line 37430
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/K9;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "viewTraversalPredicate"    # Lcom/facebook/ads/redexgen/X/K9;

    .prologue
    const/4 v2, 0x0

    .line 37431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37432
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->h:Ljava/lang/String;

    .line 37433
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->G:Lcom/facebook/ads/redexgen/X/KW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->F:Lcom/facebook/ads/redexgen/X/KW;

    .line 37434
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->E:Ljava/lang/ref/WeakReference;

    .line 37435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->H:Ljava/util/List;

    .line 37436
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->f:Lcom/facebook/ads/redexgen/X/Jd;

    .line 37437
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/KF;->R:Z

    .line 37438
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/KF;->Q:Z

    .line 37439
    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->E:Lcom/facebook/ads/redexgen/X/K0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->U:Lcom/facebook/ads/redexgen/X/K0;

    .line 37440
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->D:Lcom/facebook/ads/redexgen/X/14;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->V:Lcom/facebook/ads/redexgen/X/14;

    .line 37441
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    .line 37442
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KF;->e:Ljava/lang/String;

    .line 37443
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/KF;->i:Lcom/facebook/ads/redexgen/X/K9;

    .line 37444
    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->o:Lcom/facebook/ads/redexgen/X/H2;

    if-eqz v0, :cond_0

    .line 37445
    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->o:Lcom/facebook/ads/redexgen/X/H2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->C:Lcom/facebook/ads/redexgen/X/H2;

    .line 37446
    :goto_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->L:Landroid/view/View;

    .line 37447
    return-void

    .line 37448
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->C:Lcom/facebook/ads/redexgen/X/H2;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 3
    .param p1, "other"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37449
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/KF;->i:Lcom/facebook/ads/redexgen/X/K9;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/K9;)V

    .line 37450
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/KF;->d:Lcom/facebook/ads/redexgen/X/IQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->d:Lcom/facebook/ads/redexgen/X/IQ;

    .line 37451
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    .line 37452
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/KF;->b:Lcom/facebook/ads/redexgen/X/07;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->b:Lcom/facebook/ads/redexgen/X/07;

    .line 37453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->S:Z

    .line 37454
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->L:Landroid/view/View;

    .line 37455
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37459
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->D:Lcom/facebook/ads/redexgen/X/K4;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/2L;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37463
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37467
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->f:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37470
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->X:Lcom/facebook/ads/redexgen/X/16;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37471
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37475
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/KJ;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37480
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->a:Lcom/facebook/ads/redexgen/X/KJ;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/KF;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37482
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KF;->O:Z

    return p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/KF;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37484
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KF;->R:Z

    return p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/KF;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37486
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KF;->Q:Z

    return p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/KF;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37490
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/14;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37491
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->V:Lcom/facebook/ads/redexgen/X/14;

    return-object p0
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/0p;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/0p;
    .param p2, "x2"    # Z

    .prologue
    .line 37498
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KF;->r(Lcom/facebook/ads/redexgen/X/0p;Z)V

    return-void
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/KF;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37502
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KF;->P:Z

    return p0
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37503
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->Y:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/KF;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37516
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R(Lcom/facebook/ads/redexgen/X/KF;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37530
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic S(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/B8;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37535
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->K:Lcom/facebook/ads/redexgen/X/B8;

    return-object p0
.end method

.method public static synthetic T(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View$OnTouchListener;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37540
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->g:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic U(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/01;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/01;

    .prologue
    .line 37547
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KF;->u(Lcom/facebook/ads/redexgen/X/01;)V

    return-void
.end method

.method public static synthetic V(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K0;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37548
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->U:Lcom/facebook/ads/redexgen/X/K0;

    return-object p0
.end method

.method public static synthetic W(Lcom/facebook/ads/redexgen/X/KF;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37553
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/facebook/ads/redexgen/X/KF;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37554
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->T:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic Y(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/5I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37557
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->k:Lcom/facebook/ads/redexgen/X/5I;

    return-object p0
.end method

.method public static synthetic Z(Lcom/facebook/ads/redexgen/X/KF;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37560
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static a(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;)V
    .locals 3
    .param p0, "image"    # Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 37563
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 37564
    new-instance v2, Lcom/facebook/ads/redexgen/X/B7;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    .line 37565
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->D(II)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    .line 37566
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 37567
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "bidPayload"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KR;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37570
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kb;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KW;

    move-result-object v5

    .line 37571
    .local p0, "template":Lcom/facebook/ads/redexgen/X/KW;
    if-nez v5, :cond_0

    .line 37572
    new-instance v4, Lcom/facebook/ads/redexgen/X/KR;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to obtain template ID from bid payload \'%s\'"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 37573
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v4

    .line 37574
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->F:Lcom/facebook/ads/redexgen/X/KW;

    if-ne v5, v0, :cond_1

    .line 37575
    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37576
    :goto_0
    return-object v0

    .line 37577
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->G:Lcom/facebook/ads/redexgen/X/KW;

    if-ne v5, v0, :cond_2

    .line 37578
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 37579
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/KR;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "AdTemplate \'%s\' is not a native ad"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v6

    .line 37580
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v4
.end method

.method public static c()Lcom/facebook/ads/redexgen/X/K9;
    .locals 1

    .prologue
    .line 37583
    new-instance v0, Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KA;-><init>()V

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 37586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->M:Lcom/facebook/ads/redexgen/X/KD;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->M:Lcom/facebook/ads/redexgen/X/KD;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37589
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 37590
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->M:Lcom/facebook/ads/redexgen/X/KD;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37592
    :cond_0
    return-void
.end method

.method private e(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .param p2, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37608
    .local v0, "subviews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->i:Lcom/facebook/ads/redexgen/X/K9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->i:Lcom/facebook/ads/redexgen/X/K9;

    .line 37609
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/K9;->rF(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37610
    :cond_0
    :goto_0
    return-void

    .line 37611
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 37612
    check-cast p2, Landroid/view/ViewGroup;

    .line 37613
    .local p1, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 37614
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/KF;->e(Ljava/util/List;Landroid/view/View;)V

    .line 37615
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37616
    .end local p0    # "i":I
    .end local p1    # "vg":Landroid/view/ViewGroup;
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37618
    .local p0, "v":Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37619
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37620
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 37621
    .end local p0    # "v":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37622
    return-void
.end method

.method private final g(Lcom/facebook/ads/redexgen/X/K0;Ljava/lang/String;)V
    .locals 8
    .param p1, "mediaCacheFlag"    # Lcom/facebook/ads/redexgen/X/K0;
    .param p2, "bidPayload"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    .line 37628
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->S:Z

    if-eqz v0, :cond_0

    .line 37629
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "loadAd cannot be called more than once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37630
    :cond_0
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/KF;->S:Z

    .line 37631
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->U:Lcom/facebook/ads/redexgen/X/K0;

    .line 37632
    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->F:Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/K0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37633
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->F:Lcom/facebook/ads/redexgen/X/14;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->V:Lcom/facebook/ads/redexgen/X/14;

    .line 37634
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/25;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KF;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/KF;->F:Lcom/facebook/ads/redexgen/X/KW;

    .line 37635
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->h()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/25;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KV;I)V

    .line 37636
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/25;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/25;->F(Lcom/facebook/ads/redexgen/X/K0;)V

    .line 37637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/25;->D(Ljava/lang/String;)V

    .line 37638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->W:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/25;->G(Ljava/lang/String;)V

    .line 37639
    new-instance v1, Lcom/facebook/ads/redexgen/X/2L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/2L;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    .line 37640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    new-instance v0, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/K2;-><init>(Lcom/facebook/ads/redexgen/X/KF;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->L(Lcom/facebook/ads/redexgen/X/0P;)V

    .line 37641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2L;->E(Ljava/lang/String;)V

    .line 37642
    return-void
.end method

.method private h()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .prologue
    .line 37671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->F:Lcom/facebook/ads/redexgen/X/KW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->G:Lcom/facebook/ads/redexgen/X/KW;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0
.end method

.method private final i()Lcom/facebook/ads/redexgen/X/KH;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37673
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37674
    const/4 v0, 0x0

    .line 37675
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->H()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    goto :goto_0
.end method

.method private final j()Lcom/facebook/ads/redexgen/X/0p;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37683
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    .line 37684
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/0p;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37685
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/0p;
    :goto_0
    return-object v1

    .restart local p0    # "adapter":Lcom/facebook/ads/redexgen/X/0p;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 37686
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->M()Lcom/facebook/ads/redexgen/X/KL;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->E:Lcom/facebook/ads/redexgen/X/KL;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()I
    .locals 2

    .prologue
    .line 37687
    const/4 v1, 0x1

    .line 37688
    .local p0, "viewabilityThreshold":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->d:Lcom/facebook/ads/redexgen/X/IQ;

    if-eqz v0, :cond_1

    .line 37689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->d:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->C()I

    move-result v1

    .line 37690
    :cond_0
    :goto_0
    return v1

    .line 37691
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    .line 37693
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->C()I

    move-result v1

    goto :goto_0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 37704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->d:Lcom/facebook/ads/redexgen/X/IQ;

    if-eqz v0, :cond_0

    .line 37705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->d:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->J()I

    move-result v0

    .line 37706
    :goto_0
    return v0

    .line 37707
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_1

    .line 37708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->T()I

    move-result v0

    goto :goto_0

    .line 37709
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->J()I

    move-result v0

    goto :goto_0

    .line 37711
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()I
    .locals 1

    .prologue
    .line 37712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->d:Lcom/facebook/ads/redexgen/X/IQ;

    if-eqz v0, :cond_0

    .line 37713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->d:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->K()I

    move-result v0

    .line 37714
    :goto_0
    return v0

    .line 37715
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_1

    .line 37716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->U()I

    move-result v0

    goto :goto_0

    .line 37717
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->K()I

    move-result v0

    goto :goto_0

    .line 37719
    :cond_2
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method private o()I
    .locals 2

    .prologue
    .line 37720
    const/4 v1, 0x0

    .line 37721
    .local p0, "viewabilityCheckTicker":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->d:Lcom/facebook/ads/redexgen/X/IQ;

    if-eqz v0, :cond_1

    .line 37722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->d:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->L()I

    move-result v1

    .line 37723
    :cond_0
    :goto_0
    return v1

    .line 37724
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    .line 37726
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->L()I

    move-result v1

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 37729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 37730
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37731
    new-instance v3, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/I6;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    .line 37732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 37733
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->G()Ljava/lang/String;

    move-result-object v0

    .line 37734
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->B(Lcom/facebook/ads/redexgen/X/I6;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 37735
    :cond_0
    return-void
.end method

.method private r(Lcom/facebook/ads/redexgen/X/0p;Z)V
    .locals 10
    .param p1, "nativeAdapter"    # Lcom/facebook/ads/redexgen/X/0p;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "notifyAdLoaded"    # Z

    .prologue
    .line 37736
    if-nez p1, :cond_0

    .line 37737
    :goto_0
    return-void

    .line 37738
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->U:Lcom/facebook/ads/redexgen/X/K0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->E:Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37739
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->AC()Ljava/lang/String;

    move-result-object v2

    .line 37740
    .local v0, "clientToken":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37741
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    .line 37742
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    .line 37743
    .local v1, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->C:Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/H2;->L(Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 37744
    .end local v1    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->G()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37745
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->C:Lcom/facebook/ads/redexgen/X/H2;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gy;

    .line 37746
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->G()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 37747
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->G()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->getHeight()I

    move-result v4

    .line 37748
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->G()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->getWidth()I

    move-result v5

    .line 37749
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->M()Ljava/lang/String;

    move-result-object v6

    const-string v7, "native"

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 37750
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/H2;->B(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 37751
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->F:Lcom/facebook/ads/redexgen/X/KW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->F:Lcom/facebook/ads/redexgen/X/KW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 37752
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->F()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->C:Lcom/facebook/ads/redexgen/X/H2;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gy;

    .line 37754
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->F()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 37755
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->F()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->getHeight()I

    move-result v4

    .line 37756
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->F()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->getWidth()I

    move-result v5

    .line 37757
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->M()Ljava/lang/String;

    move-result-object v6

    const-string v7, "native"

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 37758
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/H2;->B(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 37759
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37760
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/KF;

    .line 37761
    .local v2, "carouselAd":Lcom/facebook/ads/redexgen/X/KF;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KF;->B()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->C:Lcom/facebook/ads/redexgen/X/H2;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Gy;

    .line 37763
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KF;->B()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 37764
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KF;->B()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->getHeight()I

    move-result v6

    .line 37765
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KF;->B()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->getWidth()I

    move-result v7

    .line 37766
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->M()Ljava/lang/String;

    move-result-object v8

    const-string v9, "native"

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 37767
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/H2;->B(Lcom/facebook/ads/redexgen/X/Gy;)V

    goto :goto_1

    .line 37768
    .end local v2    # "carouselAd":Lcom/facebook/ads/redexgen/X/KF;
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->S()Ljava/lang/String;

    move-result-object v4

    .line 37769
    .local v0, "videoUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 37770
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KF;->C:Lcom/facebook/ads/redexgen/X/H2;

    new-instance v2, Lcom/facebook/ads/redexgen/X/H0;

    .line 37771
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "native"

    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37772
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/H2;->E(Lcom/facebook/ads/redexgen/X/H0;)V

    .line 37773
    .end local v0    # "videoUrl":Ljava/lang/String;
    .end local v0
    :cond_6
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/KF;->C:Lcom/facebook/ads/redexgen/X/H2;

    new-instance v3, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/K3;-><init>(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/0p;Z)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gw;

    .line 37774
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "native"

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37775
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/H2;->H(Lcom/facebook/ads/redexgen/X/0h;Lcom/facebook/ads/redexgen/X/Gw;)V

    goto/16 :goto_0
.end method

.method private s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "nativeAdView"    # Landroid/view/View;
    .param p4, "isNativeBanner"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    move-object v6, p2

    .prologue
    .line 37776
    .local v2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-nez p1, :cond_0

    .line 37777
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide a View"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37778
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 37779
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid set of clickable views"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37780
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->j()Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v1

    .line 37781
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/0p;
    if-nez v1, :cond_4

    .line 37782
    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->n:Ljava/lang/String;

    const-string v0, "Ad not loaded"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37783
    .end local v0    # "adapter":Lcom/facebook/ads/redexgen/X/0p;
    :cond_3
    :goto_0
    return-void

    .line 37784
    .restart local v0    # "adapter":Lcom/facebook/ads/redexgen/X/0p;
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->Y:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_5

    .line 37785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->Y:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fw;

    .line 37786
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fw;->B()V

    .line 37787
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ff;

    .line 37788
    .local v1, "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/Ff;
    if-eqz v2, :cond_6

    .line 37789
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0p;->I()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 37790
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->I:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ff;->B(Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 37791
    :cond_6
    if-nez v6, :cond_a

    .line 37792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->F:Lcom/facebook/ads/redexgen/X/KW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->G:Lcom/facebook/ads/redexgen/X/KW;

    if-ne v1, v0, :cond_8

    .line 37793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->D:Lcom/facebook/ads/redexgen/X/K4;

    if-eqz v0, :cond_7

    .line 37794
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KF;->D:Lcom/facebook/ads/redexgen/X/K4;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "MediaView is missing."

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/K4;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 37795
    :cond_7
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37796
    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->n:Ljava/lang/String;

    const-string v0, "MediaView is missing."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 37797
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->D:Lcom/facebook/ads/redexgen/X/K4;

    if-eqz v0, :cond_9

    .line 37798
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KF;->D:Lcom/facebook/ads/redexgen/X/K4;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "AdIconView is missing."

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/K4;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 37799
    :cond_9
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37800
    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->n:Ljava/lang/String;

    const-string v0, "AdIconView is missing."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 37801
    :cond_a
    instance-of v0, v6, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 37802
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 37803
    .local v0, "nativeAdViewIsValidAdNativeComponentView":Z
    :goto_1
    if-eqz p4, :cond_b

    instance-of v0, v6, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    .line 37804
    .local v1, "nativeAdBannerViewIsImageView":Z
    :goto_2
    if-nez v1, :cond_d

    if-nez v2, :cond_d

    .line 37805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->D:Lcom/facebook/ads/redexgen/X/K4;

    if-eqz v0, :cond_3

    .line 37806
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KF;->D:Lcom/facebook/ads/redexgen/X/K4;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "ad media type is not supported."

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/K4;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto/16 :goto_0

    .line 37807
    .restart local v0    # "nativeAdViewIsValidAdNativeComponentView":Z
    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    .line 37808
    .end local v1    # "nativeAdBannerViewIsImageView":Z
    .end local v0    # "nativeAdViewIsValidAdNativeComponentView":Z
    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    .line 37809
    .restart local v1    # "nativeAdBannerViewIsImageView":Z
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->G:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 37810
    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->n:Ljava/lang/String;

    const-string v0, "Native Ad was already registered with a View. Auto unregistering and proceeding."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37811
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->unregisterView()V

    .line 37812
    :cond_e
    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 37813
    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->n:Ljava/lang/String;

    const-string v0, "View already registered with a NativeAd. Auto unregistering and proceeding."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37814
    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->unregisterView()V

    .line 37815
    :cond_f
    new-instance v1, Lcom/facebook/ads/redexgen/X/KD;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/KD;-><init>(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/K2;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->M:Lcom/facebook/ads/redexgen/X/KD;

    .line 37816
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->G:Landroid/view/View;

    .line 37817
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/KF;->c:Landroid/view/View;

    .line 37818
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 37819
    new-instance v3, Lcom/facebook/ads/redexgen/X/C6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/redexgen/X/KF;)V

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/K6;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/KF;->m:Lcom/facebook/ads/redexgen/X/C6;

    .line 37820
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->m:Lcom/facebook/ads/redexgen/X/C6;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37821
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37822
    .local v1, "copyOfClickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->L:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 37823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->L:Landroid/view/View;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37824
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37825
    .local v0, "v":Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->d(Landroid/view/View;)V

    goto :goto_3

    .line 37826
    .end local v0    # "v":Landroid/view/View;
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/0p;->h(Landroid/view/View;Ljava/util/List;)V

    .line 37827
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->l()I

    move-result v7

    .line 37828
    .local p4, "viewabilityThreshold":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/K8;

    invoke-direct {v0, p0, v6, v2}, Lcom/facebook/ads/redexgen/X/K8;-><init>(Lcom/facebook/ads/redexgen/X/KF;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->l:Lcom/facebook/ads/redexgen/X/1B;

    .line 37829
    instance-of v0, v6, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_16

    .line 37830
    check-cast v6, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .end local v0
    invoke-virtual {v6}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v6

    .line 37831
    .local p3, "adContentsView":Landroid/view/View;
    :goto_4
    new-instance v5, Lcom/facebook/ads/redexgen/X/5I;

    .line 37832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->o()I

    move-result v8

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/KF;->l:Lcom/facebook/ads/redexgen/X/1B;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/1B;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/KF;->k:Lcom/facebook/ads/redexgen/X/5I;

    .line 37833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->k:Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->D(I)V

    .line 37834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->k:Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->n()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->E(I)V

    .line 37835
    new-instance v5, Lcom/facebook/ads/redexgen/X/16;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KE;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/KE;-><init>(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/K2;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->k:Lcom/facebook/ads/redexgen/X/5I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0R;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/0p;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/KF;->X:Lcom/facebook/ads/redexgen/X/16;

    .line 37836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->X:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/16;->C(Ljava/util/List;)V

    .line 37837
    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->p:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37838
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    .line 37839
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37840
    new-instance v0, Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->K:Lcom/facebook/ads/redexgen/X/B8;

    .line 37841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->K:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->F(Ljava/lang/String;)V

    .line 37842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->K:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->D(Ljava/lang/String;)V

    .line 37843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->K:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->k:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->H(Lcom/facebook/ads/redexgen/X/5I;)V

    .line 37844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->K()I

    move-result v0

    if-lez v0, :cond_13

    .line 37845
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KF;->K:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    .line 37846
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->K()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    .line 37847
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->L()I

    move-result v0

    .line 37848
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->E(II)V

    .line 37849
    :cond_13
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->d:Lcom/facebook/ads/redexgen/X/IQ;

    if-eqz v0, :cond_15

    .line 37850
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KF;->K:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->d:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->G()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->G(J)V

    .line 37851
    :cond_14
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->K:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 37852
    .end local v0
    :cond_15
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 37853
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KF;->K:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    .line 37854
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->G()J

    move-result-wide v0

    .line 37855
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->G(J)V

    goto :goto_5

    .line 37856
    .end local p3    # "adContentsView":Landroid/view/View;
    .restart local v0    # "v":Landroid/view/View;
    .restart local p3    # "adContentsView":Landroid/view/View;
    :cond_16
    goto/16 :goto_4
.end method

.method private final t(Lcom/facebook/ads/redexgen/X/K4;)V
    .locals 0
    .param p1, "adListener"    # Lcom/facebook/ads/redexgen/X/K4;

    .prologue
    .line 37866
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->D:Lcom/facebook/ads/redexgen/X/K4;

    .line 37867
    return-void
.end method

.method private u(Lcom/facebook/ads/redexgen/X/01;)V
    .locals 1
    .param p1, "nativeAdapterListener"    # Lcom/facebook/ads/redexgen/X/01;

    .prologue
    .line 37868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    if-nez v0, :cond_0

    .line 37869
    :goto_0
    return-void

    .line 37870
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0p;->i(Lcom/facebook/ads/redexgen/X/01;)V

    goto :goto_0
.end method

.method private final v(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;

    .prologue
    .line 37892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->N:Ljava/lang/String;

    .line 37893
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/KG;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37456
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37457
    const/4 v0, 0x0

    .line 37458
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->C()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    goto :goto_0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/KG;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37460
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37461
    const/4 v0, 0x0

    .line 37462
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->F()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    goto :goto_0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/KG;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37464
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37465
    const/4 v0, 0x0

    .line 37466
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->G()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    goto :goto_0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/K4;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->D:Lcom/facebook/ads/redexgen/X/K4;

    return-object v0
.end method

.method public final E()Lcom/facebook/ads/redexgen/X/0p;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/KF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37472
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37473
    const/4 v0, 0x0

    .line 37474
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->J()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37476
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37477
    const/4 v0, 0x0

    .line 37478
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->AC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final H()Landroid/content/Context;
    .locals 1

    .prologue
    .line 37479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Lcom/facebook/ads/redexgen/X/KI;
    .locals 1

    .prologue
    .line 37483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->Z:Lcom/facebook/ads/redexgen/X/KI;

    return-object v0
.end method

.method public final K()Lcom/facebook/ads/redexgen/X/KJ;
    .locals 1

    .prologue
    .line 37485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->a:Lcom/facebook/ads/redexgen/X/KJ;

    return-object v0
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37487
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37488
    const/4 v0, 0x0

    .line 37489
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0p;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final M()Lcom/facebook/ads/redexgen/X/KL;
    .locals 1

    .prologue
    .line 37492
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37493
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->C:Lcom/facebook/ads/redexgen/X/KL;

    .line 37494
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->P()Lcom/facebook/ads/redexgen/X/KL;

    move-result-object v0

    goto :goto_0
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37495
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37496
    const/4 v0, 0x0

    .line 37497
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final O()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37499
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37500
    :cond_0
    const/4 v0, 0x0

    .line 37501
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->C:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final P()V
    .locals 4

    .prologue
    .line 37504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->Q(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37505
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->q()V

    .line 37506
    :goto_0
    return-void

    .line 37507
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    .line 37508
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v2

    .line 37509
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->Y:Lcom/facebook/ads/NativeAdLayout;

    .line 37510
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/By;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/Bz;

    move-result-object v1

    .line 37511
    .local p0, "adReportingLayout":Lcom/facebook/ads/redexgen/X/Bz;
    if-nez v1, :cond_1

    .line 37512
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->q()V

    goto :goto_0

    .line 37513
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->Y:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fw;

    .line 37514
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Fw;->C(Lcom/facebook/ads/redexgen/X/Bz;)V

    .line 37515
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Bz;->F()V

    goto :goto_0
.end method

.method public final Q(ZZ)V
    .locals 3
    .param p1, "wereSuccessfullyLoaded"    # Z
    .param p2, "reportErrorIfNeeded"    # Z

    .prologue
    .line 37517
    if-eqz p1, :cond_2

    .line 37518
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->U:Lcom/facebook/ads/redexgen/X/K0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->F:Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->D:Lcom/facebook/ads/redexgen/X/K4;

    if-eqz v0, :cond_0

    .line 37520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->D:Lcom/facebook/ads/redexgen/X/K4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/K4;->aE()V

    .line 37521
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->k:Lcom/facebook/ads/redexgen/X/5I;

    if-eqz v0, :cond_1

    .line 37522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->k:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->F()V

    .line 37523
    :cond_1
    :goto_0
    return-void

    .line 37524
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->k:Lcom/facebook/ads/redexgen/X/5I;

    if-eqz v0, :cond_3

    .line 37525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->k:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    .line 37526
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->D:Lcom/facebook/ads/redexgen/X/K4;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 37527
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KF;->D:Lcom/facebook/ads/redexgen/X/K4;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "Failed to load Media."

    .line 37528
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    .line 37529
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/K4;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_0
.end method

.method public final R(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "successfullyLoadedDrawable"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 37531
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->T:Landroid/graphics/drawable/Drawable;

    .line 37532
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/KF;->Q(ZZ)V

    .line 37533
    return-void

    .line 37534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 37536
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37537
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/KF;->e(Ljava/util/List;Landroid/view/View;)V

    .line 37538
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 37539
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37541
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/KF;->s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 37542
    return-void
.end method

.method public final U(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "adNativeComponentView"    # Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .prologue
    .line 37543
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37544
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/KF;->e(Ljava/util/List;Landroid/view/View;)V

    .line 37545
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 37546
    return-void
.end method

.method public final V(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "adNativeComponentView"    # Lcom/facebook/ads/internal/api/AdNativeComponentView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/api/AdNativeComponentView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37549
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/KF;->s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 37550
    return-void
.end method

.method public final W(Lcom/facebook/ads/redexgen/X/Ff;)V
    .locals 1
    .param p1, "adOptionsViewApi"    # Lcom/facebook/ads/redexgen/X/Ff;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37551
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->E:Ljava/lang/ref/WeakReference;

    .line 37552
    return-void
.end method

.method public final X(Lcom/facebook/ads/redexgen/X/KW;)V
    .locals 0
    .param p1, "adTemplate"    # Lcom/facebook/ads/redexgen/X/KW;

    .prologue
    .line 37555
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->F:Lcom/facebook/ads/redexgen/X/KW;

    .line 37556
    return-void
.end method

.method public final Y(Z)V
    .locals 0
    .param p1, "isHScroll"    # Z

    .prologue
    .line 37558
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KF;->O:Z

    .line 37559
    return-void
.end method

.method public final Z(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0
    .param p1, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37561
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->Y:Lcom/facebook/ads/NativeAdLayout;

    .line 37562
    return-void
.end method

.method public final a(Lcom/facebook/ads/redexgen/X/KI;)V
    .locals 0
    .param p1, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;

    .prologue
    .line 37568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->Z:Lcom/facebook/ads/redexgen/X/KI;

    .line 37569
    return-void
.end method

.method public final b(Lcom/facebook/ads/redexgen/X/KJ;)V
    .locals 0
    .param p1, "nativeViewType"    # Lcom/facebook/ads/redexgen/X/KJ;

    .prologue
    .line 37581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->a:Lcom/facebook/ads/redexgen/X/KJ;

    .line 37582
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .param p1, "usedByCustomVideoRendrer"    # Z

    .prologue
    .line 37584
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KF;->P:Z

    .line 37585
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "adIconView"    # Landroid/widget/ImageView;

    .prologue
    .line 37593
    if-eqz p1, :cond_0

    .line 37594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->Q:Z

    .line 37595
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const-string v1, "destroy"

    const-string v0, "Native ad destroyed"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_0

    .line 37597
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->P(Z)V

    .line 37598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    .line 37599
    :cond_0
    return-void
.end method

.method public final downloadMedia()V
    .locals 2

    .prologue
    .line 37600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->U:Lcom/facebook/ads/redexgen/X/K0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->F:Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37601
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->E:Lcom/facebook/ads/redexgen/X/14;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->V:Lcom/facebook/ads/redexgen/X/14;

    .line 37602
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->E:Lcom/facebook/ads/redexgen/X/K0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->U:Lcom/facebook/ads/redexgen/X/K0;

    .line 37603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->r(Lcom/facebook/ads/redexgen/X/0p;Z)V

    .line 37604
    return-void
.end method

.method public final e(Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p1, "adIconView"    # Lcom/facebook/ads/MediaView;

    .prologue
    .line 37605
    if-eqz p1, :cond_0

    .line 37606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->Q:Z

    .line 37607
    :cond_0
    return-void
.end method

.method public final f(Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p1, "mediaView"    # Lcom/facebook/ads/MediaView;

    .prologue
    .line 37623
    if-eqz p1, :cond_0

    .line 37624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->R:Z

    .line 37625
    :cond_0
    return-void
.end method

.method public final g(Lcom/facebook/ads/redexgen/X/1B;)V
    .locals 1
    .param p1, "viewabilityListener"    # Lcom/facebook/ads/redexgen/X/1B;

    .prologue
    .line 37626
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->j:Ljava/lang/ref/WeakReference;

    .line 37627
    return-void
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37643
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37644
    const/4 v0, 0x0

    .line 37645
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37646
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37647
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->A()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37648
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->A()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 37649
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->A()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37650
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37651
    const/4 v0, 0x0

    .line 37652
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdChoicesText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37653
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37654
    const/4 v0, 0x0

    .line 37655
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37656
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->B()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    return-object v0
.end method

.method public final getAdHeadline()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37657
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37658
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->C()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    return-object v0
.end method

.method public final getAdLinkDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37659
    const-string v0, "link_description"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSocialContext()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37660
    const-string v0, "social_context"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37661
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->i()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    return-object v0
.end method

.method public final getAdTranslation()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37662
    const-string v0, "ad_translation"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUntrimmedBodyText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37663
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37664
    const-string v0, "advertiser_name"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37665
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KF;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37666
    const/4 v0, 0x0

    .line 37667
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotedTranslation()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37669
    const-string v0, "promoted_translation"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsoredTranslation()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37670
    const-string v0, "sponsored_translation"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 1

    .prologue
    .line 37672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 37676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_0

    .line 37677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->J:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->F()Z

    move-result v0

    .line 37678
    :goto_0
    return v0

    .line 37679
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->b:Lcom/facebook/ads/redexgen/X/07;

    if-eqz v0, :cond_1

    .line 37680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->b:Lcom/facebook/ads/redexgen/X/07;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->D()Z

    move-result v0

    goto :goto_0

    .line 37681
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 37682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .locals 2

    .prologue
    const-string v1, "loadAd"

    const-string v0, "Native ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37694
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 37695
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 2

    .prologue
    const-string v1, "loadAd"

    const-string v0, "Native ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37696
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K0;->B(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v1

    const/4 v0, 0x0

    .line 37697
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->g(Lcom/facebook/ads/redexgen/X/K0;Ljava/lang/String;)V

    .line 37698
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v1, "loadAdFromBid"

    const-string v0, "Native ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37699
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/KF;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 37700
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 2

    .prologue
    const-string v1, "loadAdFromBid"

    const-string v0, "Native ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37701
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/K0;->B(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v0

    .line 37702
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/KF;->g(Lcom/facebook/ads/redexgen/X/K0;Ljava/lang/String;)V

    .line 37703
    return-void
.end method

.method public final onCtaBroadcast()V
    .locals 1

    .prologue
    .line 37727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 37728
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1
    .param p1, "adListener"    # Lcom/facebook/ads/NativeAdListener;
    .param p2, "ad"    # Lcom/facebook/ads/NativeAdBase;

    .prologue
    .line 37857
    if-nez p1, :cond_0

    .line 37858
    :goto_0
    return-void

    .line 37859
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->t(Lcom/facebook/ads/redexgen/X/K4;)V

    goto :goto_0
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .param p1, "extraHints"    # Lcom/facebook/ads/ExtraHints;

    .prologue
    .line 37860
    if-nez p1, :cond_0

    .line 37861
    :goto_0
    return-void

    .line 37862
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->v(Ljava/lang/String;)V

    .line 37863
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->W:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1, "touchListener"    # Landroid/view/View$OnTouchListener;

    .prologue
    .line 37864
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->g:Landroid/view/View$OnTouchListener;

    .line 37865
    return-void
.end method

.method public final unregisterView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 37872
    :cond_0
    :goto_0
    return-void

    .line 37873
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->p:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->p:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 37874
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "View not registered with this NativeAd"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37875
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->G:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->m:Lcom/facebook/ads/redexgen/X/C6;

    if-eqz v0, :cond_4

    .line 37876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->G:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->m:Lcom/facebook/ads/redexgen/X/C6;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37877
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/KF;->m:Lcom/facebook/ads/redexgen/X/C6;

    .line 37878
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_5

    .line 37879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->j()V

    .line 37880
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->K:Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->I:Landroid/content/Context;

    .line 37881
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->K:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B8;->B()V

    .line 37883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->K:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 37884
    :cond_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->p:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37885
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->f()V

    .line 37886
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/KF;->G:Landroid/view/View;

    .line 37887
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/KF;->c:Landroid/view/View;

    .line 37888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->k:Lcom/facebook/ads/redexgen/X/5I;

    if-eqz v0, :cond_7

    .line 37889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->k:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    .line 37890
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/KF;->k:Lcom/facebook/ads/redexgen/X/5I;

    .line 37891
    :cond_7
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/KF;->X:Lcom/facebook/ads/redexgen/X/16;

    goto :goto_0
.end method
