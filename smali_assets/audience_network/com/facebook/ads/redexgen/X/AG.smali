.class public final Lcom/facebook/ads/redexgen/X/AG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterstitialLayoutParamsBuilder"
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/JV;

.field private final C:Landroid/content/Context;

.field private final D:Lcom/facebook/ads/redexgen/X/1b;

.field private final E:Lcom/facebook/ads/redexgen/X/Fo;

.field private final F:Landroid/view/View;

.field private G:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private H:Lcom/facebook/ads/redexgen/X/D4;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private I:I

.field private J:Lcom/facebook/ads/redexgen/X/5j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private K:Lcom/facebook/ads/redexgen/X/Ez;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private L:I

.field private final M:Lcom/facebook/ads/redexgen/X/Jd;

.field private final N:Lcom/facebook/ads/redexgen/X/5I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1b;Landroid/view/View;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p4, "dataBundle"    # Lcom/facebook/ads/redexgen/X/1b;
    .param p5, "mediaView"    # Landroid/view/View;
    .param p6, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p7, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;

    .prologue
    .line 16453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16454
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AG;->L:I

    .line 16455
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AG;->I:I

    .line 16456
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AG;->C:Landroid/content/Context;

    .line 16457
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AG;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 16458
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AG;->E:Lcom/facebook/ads/redexgen/X/Fo;

    .line 16459
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/AG;->D:Lcom/facebook/ads/redexgen/X/1b;

    .line 16460
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/AG;->F:Landroid/view/View;

    .line 16461
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/AG;->N:Lcom/facebook/ads/redexgen/X/5I;

    .line 16462
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/AG;->M:Lcom/facebook/ads/redexgen/X/Jd;

    .line 16463
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/AG;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16465
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AG;->C:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16470
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AG;->B:Lcom/facebook/ads/redexgen/X/JV;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/AG;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16471
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AG;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/Ez;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16476
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AG;->K:Lcom/facebook/ads/redexgen/X/Ez;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/D4;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16479
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AG;->H:Lcom/facebook/ads/redexgen/X/D4;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16482
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AG;->E:Lcom/facebook/ads/redexgen/X/Fo;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/1b;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16483
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AG;->D:Lcom/facebook/ads/redexgen/X/1b;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/AG;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16484
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AG;->F:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/5I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16485
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AG;->N:Lcom/facebook/ads/redexgen/X/5I;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16486
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AG;->M:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/AG;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16487
    iget p0, p0, Lcom/facebook/ads/redexgen/X/AG;->L:I

    return p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/AG;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16488
    iget p0, p0, Lcom/facebook/ads/redexgen/X/AG;->I:I

    return p0
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/5j;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16489
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AG;->J:Lcom/facebook/ads/redexgen/X/5j;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/AF;
    .locals 2

    .prologue
    .line 16464
    new-instance v1, Lcom/facebook/ads/redexgen/X/AF;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AS;)V

    return-object v1
.end method

.method public final B(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/AG;
    .locals 0
    .param p1, "muteButton"    # Landroid/view/View;

    .prologue
    .line 16466
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AG;->G:Landroid/view/View;

    .line 16467
    return-object p0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/D4;)Lcom/facebook/ads/redexgen/X/AG;
    .locals 0
    .param p1, "onAdShownListener"    # Lcom/facebook/ads/redexgen/X/D4;

    .prologue
    .line 16468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AG;->H:Lcom/facebook/ads/redexgen/X/D4;

    .line 16469
    return-object p0
.end method

.method public final D(I)Lcom/facebook/ads/redexgen/X/AG;
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 16472
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AG;->I:I

    .line 16473
    return-object p0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/redexgen/X/AG;
    .locals 0
    .param p1, "progressBar"    # Lcom/facebook/ads/redexgen/X/5j;

    .prologue
    .line 16474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AG;->J:Lcom/facebook/ads/redexgen/X/5j;

    .line 16475
    return-object p0
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/AG;
    .locals 0
    .param p1, "toolbar"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 16477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AG;->K:Lcom/facebook/ads/redexgen/X/Ez;

    .line 16478
    return-object p0
.end method

.method public final G(I)Lcom/facebook/ads/redexgen/X/AG;
    .locals 0
    .param p1, "topMargin"    # I

    .prologue
    .line 16480
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AG;->L:I

    .line 16481
    return-object p0
.end method
