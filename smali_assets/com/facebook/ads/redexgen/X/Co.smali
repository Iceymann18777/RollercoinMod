.class public Lcom/facebook/ads/redexgen/X/Co;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cr;
.implements Lcom/facebook/ads/redexgen/X/Cq;
.implements Lcom/facebook/ads/redexgen/X/Cp;


# static fields
.field private static final O:Lcom/facebook/ads/redexgen/X/75;

.field private static final P:Lcom/facebook/ads/redexgen/X/71;

.field private static final Q:Lcom/facebook/ads/redexgen/X/70;

.field private static final R:Lcom/facebook/ads/redexgen/X/6x;

.field private static final S:Lcom/facebook/ads/redexgen/X/6w;

.field private static final T:Lcom/facebook/ads/redexgen/X/6t;

.field private static final U:Lcom/facebook/ads/redexgen/X/6s;

.field private static final V:Lcom/facebook/ads/redexgen/X/6q;


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/5M;

.field private final C:Lcom/facebook/ads/redexgen/X/Iu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Iu",
            "<",
            "Lcom/facebook/ads/redexgen/X/0a;",
            "Lcom/facebook/ads/redexgen/X/It;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/facebook/ads/redexgen/X/Jf;

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Landroid/view/View$OnTouchListener;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/F0;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroid/os/Handler;

.field private K:Z

.field private final L:Landroid/os/Handler;

.field private M:I

.field private N:Lcom/facebook/ads/redexgen/X/7C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21004
    new-instance v0, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/70;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Co;->Q:Lcom/facebook/ads/redexgen/X/70;

    .line 21005
    new-instance v0, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/75;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Co;->O:Lcom/facebook/ads/redexgen/X/75;

    .line 21006
    new-instance v0, Lcom/facebook/ads/redexgen/X/6x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6x;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Co;->R:Lcom/facebook/ads/redexgen/X/6x;

    .line 21007
    new-instance v0, Lcom/facebook/ads/redexgen/X/6w;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6w;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Co;->S:Lcom/facebook/ads/redexgen/X/6w;

    .line 21008
    new-instance v0, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/71;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Co;->P:Lcom/facebook/ads/redexgen/X/71;

    .line 21009
    new-instance v0, Lcom/facebook/ads/redexgen/X/6t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6t;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Co;->T:Lcom/facebook/ads/redexgen/X/6t;

    .line 21010
    new-instance v0, Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6q;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Co;->V:Lcom/facebook/ads/redexgen/X/6q;

    .line 21011
    new-instance v0, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6s;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Co;->U:Lcom/facebook/ads/redexgen/X/6s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21012
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->I:Ljava/util/List;

    .line 21014
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->J:Landroid/os/Handler;

    .line 21015
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->L:Landroid/os/Handler;

    .line 21016
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Iu;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->C:Lcom/facebook/ads/redexgen/X/Iu;

    .line 21017
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->G:Z

    .line 21018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->K:Z

    .line 21019
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->M:I

    .line 21020
    new-instance v0, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7V;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->H:Landroid/view/View$OnTouchListener;

    .line 21021
    new-instance v0, Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5L;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    .line 21022
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Co;->V()V

    .line 21023
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21024
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->I:Ljava/util/List;

    .line 21026
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->J:Landroid/os/Handler;

    .line 21027
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->L:Landroid/os/Handler;

    .line 21028
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Iu;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->C:Lcom/facebook/ads/redexgen/X/Iu;

    .line 21029
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->G:Z

    .line 21030
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->K:Z

    .line 21031
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->M:I

    .line 21032
    new-instance v0, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7V;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->H:Landroid/view/View$OnTouchListener;

    .line 21033
    new-instance v0, Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    .line 21034
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Co;->V()V

    .line 21035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 21036
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->I:Ljava/util/List;

    .line 21038
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->J:Landroid/os/Handler;

    .line 21039
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->L:Landroid/os/Handler;

    .line 21040
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Iu;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->C:Lcom/facebook/ads/redexgen/X/Iu;

    .line 21041
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->G:Z

    .line 21042
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->K:Z

    .line 21043
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->M:I

    .line 21044
    new-instance v0, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7V;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->H:Landroid/view/View$OnTouchListener;

    .line 21045
    new-instance v0, Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    .line 21046
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Co;->V()V

    .line 21047
    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Co;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 21059
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Co;->E:Z

    return p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Co;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Co;
    .param p1, "x1"    # Z

    .prologue
    .line 21061
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Co;->E:Z

    return p1
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Co;)Lcom/facebook/ads/redexgen/X/Iu;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 21065
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Co;->C:Lcom/facebook/ads/redexgen/X/Iu;

    return-object p0
.end method

.method public static synthetic I()Lcom/facebook/ads/redexgen/X/6x;
    .locals 1

    .prologue
    .line 21070
    sget-object v0, Lcom/facebook/ads/redexgen/X/Co;->R:Lcom/facebook/ads/redexgen/X/6x;

    return-object v0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Co;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 21074
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Co;->M:I

    return p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Co;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 21078
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Co;->J:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/Co;Lcom/facebook/ads/redexgen/X/Je;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Co;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Je;

    .prologue
    .line 21086
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Co;->X(Lcom/facebook/ads/redexgen/X/Je;)V

    return-void
.end method

.method public static synthetic M()Lcom/facebook/ads/redexgen/X/70;
    .locals 1

    .prologue
    .line 21087
    sget-object v0, Lcom/facebook/ads/redexgen/X/Co;->Q:Lcom/facebook/ads/redexgen/X/70;

    return-object v0
.end method

.method public static synthetic N()Lcom/facebook/ads/redexgen/X/75;
    .locals 1

    .prologue
    .line 21089
    sget-object v0, Lcom/facebook/ads/redexgen/X/Co;->O:Lcom/facebook/ads/redexgen/X/75;

    return-object v0
.end method

.method public static synthetic O()Lcom/facebook/ads/redexgen/X/71;
    .locals 1

    .prologue
    .line 21093
    sget-object v0, Lcom/facebook/ads/redexgen/X/Co;->P:Lcom/facebook/ads/redexgen/X/71;

    return-object v0
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 21104
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Co;->R()V

    return-void
.end method

.method public static synthetic Q()Lcom/facebook/ads/redexgen/X/6w;
    .locals 1

    .prologue
    .line 21105
    sget-object v0, Lcom/facebook/ads/redexgen/X/Co;->S:Lcom/facebook/ads/redexgen/X/6w;

    return-object v0
.end method

.method private R()V
    .locals 4

    .prologue
    .line 21106
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Co;->J:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Co;->M:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21107
    return-void
.end method

.method private final S()V
    .locals 3

    .prologue
    .line 21108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/F0;

    .line 21109
    .local p0, "plugin":Lcom/facebook/ads/redexgen/X/F0;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/79;

    if-eqz v0, :cond_0

    .line 21110
    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/79;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Co;->T(Lcom/facebook/ads/redexgen/X/79;)V

    .line 21111
    :cond_0
    invoke-interface {v1, p0}, Lcom/facebook/ads/redexgen/X/F0;->cC(Lcom/facebook/ads/redexgen/X/Co;)V

    goto :goto_0

    .line 21112
    .end local p0    # "plugin":Lcom/facebook/ads/redexgen/X/F0;
    :cond_1
    return-void
.end method

.method private T(Lcom/facebook/ads/redexgen/X/79;)V
    .locals 1
    .param p1, "viewPlugin"    # Lcom/facebook/ads/redexgen/X/79;

    .prologue
    .line 21113
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/79;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21114
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/67;

    if-eqz v0, :cond_1

    .line 21115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->N:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A(Lcom/facebook/ads/redexgen/X/79;)V

    .line 21116
    :cond_0
    :goto_0
    return-void

    .line 21117
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Co;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private U(Lcom/facebook/ads/redexgen/X/79;)V
    .locals 1
    .param p1, "viewPlugin"    # Lcom/facebook/ads/redexgen/X/79;

    .prologue
    .line 21119
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/67;

    if-eqz v0, :cond_0

    .line 21120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->N:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7C;->C(Lcom/facebook/ads/redexgen/X/79;)V

    .line 21121
    :goto_0
    return-void

    .line 21122
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    goto :goto_0
.end method

.method private V()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 21124
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->setRequestedVolume(F)V

    .line 21125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/5M;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Cr;)V

    .line 21126
    new-instance v2, Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Co;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5M;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Co;->N:Lcom/facebook/ads/redexgen/X/7C;

    .line 21127
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21128
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->N:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Co;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->H:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Co;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21131
    return-void
.end method

.method private W(Lcom/facebook/ads/redexgen/X/F0;)V
    .locals 1
    .param p1, "plugin"    # Lcom/facebook/ads/redexgen/X/F0;

    .prologue
    .line 21132
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/79;

    if-eqz v0, :cond_0

    .line 21133
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/79;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Co;->U(Lcom/facebook/ads/redexgen/X/79;)V

    .line 21134
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/F0;->wF(Lcom/facebook/ads/redexgen/X/Co;)V

    .line 21135
    return-void
.end method

.method private X(Lcom/facebook/ads/redexgen/X/Je;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Je;

    .prologue
    .line 21136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->D:Lcom/facebook/ads/redexgen/X/Jf;

    if-nez v0, :cond_0

    .line 21137
    :goto_0
    return-void

    .line 21138
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Co;->D:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/F0;)V
    .locals 1
    .param p1, "plugin"    # Lcom/facebook/ads/redexgen/X/F0;

    .prologue
    .line 21048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21049
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 21050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Cr;)V

    .line 21051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->destroy()V

    .line 21052
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 21053
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Co;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21054
    :goto_0
    return-void

    .line 21055
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->NC()V

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 21056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->OC()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 21057
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Co;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 21058
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Co;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 2

    .prologue
    .line 21060
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Co;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GF(II)V
    .locals 2
    .param p1, "seekFromTime"    # I
    .param p2, "seekToTime"    # I

    .prologue
    .line 21062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Co;->L:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7W;-><init>(Lcom/facebook/ads/redexgen/X/Co;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21063
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Co;->R()V

    .line 21064
    return-void
.end method

.method public final H(Z)V
    .locals 1
    .param p1, "pausedByUser"    # Z

    .prologue
    .line 21066
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Co;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21067
    :goto_0
    return-void

    .line 21068
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->pause(Z)V

    .line 21069
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Co;->G:Z

    goto :goto_0
.end method

.method public final I(ZZ)V
    .locals 0
    .param p1, "isPausedByUser"    # Z
    .param p2, "shouldAutoRestart"    # Z

    .prologue
    .line 21071
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Co;->K:Z

    .line 21072
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Co;->H(Z)V

    .line 21073
    return-void
.end method

.method public final J(Lcom/facebook/ads/redexgen/X/F0;)V
    .locals 1
    .param p1, "plugin"    # Lcom/facebook/ads/redexgen/X/F0;

    .prologue
    .line 21075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21076
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Co;->W(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 21077
    return-void
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 21079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F0;

    .line 21080
    .local p0, "plugin":Lcom/facebook/ads/redexgen/X/F0;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Co;->W(Lcom/facebook/ads/redexgen/X/F0;)V

    goto :goto_0

    .line 21081
    .end local p0    # "plugin":Lcom/facebook/ads/redexgen/X/F0;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21082
    return-void
.end method

.method public final L(I)V
    .locals 2
    .param p1, "seekTime"    # I

    .prologue
    .line 21083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Co;->J:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->seekTo(I)V

    .line 21085
    return-void
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 21088
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->K:Z

    return v0
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 21090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Co;->L:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->sF()V

    .line 21092
    return-void
.end method

.method public final O(Lcom/facebook/ads/redexgen/X/7A;)V
    .locals 2
    .param p1, "startReason"    # Lcom/facebook/ads/redexgen/X/7A;

    .prologue
    .line 21094
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_0

    .line 21095
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->E:Z

    .line 21096
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->tF(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 21097
    return-void
.end method

.method public final OF(Lcom/facebook/ads/redexgen/X/5K;)V
    .locals 4
    .param p1, "newState"    # Lcom/facebook/ads/redexgen/X/5K;

    .prologue
    .line 21098
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v3

    .line 21099
    .local p0, "currentPositionMS":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v2

    .line 21100
    .local p1, "duration":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Co;->L:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7X;

    invoke-direct {v0, p0, p1, v3, v2}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Lcom/facebook/ads/redexgen/X/Co;Lcom/facebook/ads/redexgen/X/5K;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21101
    return-void
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 21102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->stop()V

    .line 21103
    return-void
.end method

.method public final TC()Z
    .locals 1

    .prologue
    .line 21118
    const/4 v0, 0x0

    return v0
.end method

.method public final UC()Z
    .locals 1

    .prologue
    .line 21123
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->F:Z

    return v0
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    .prologue
    .line 21139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 21140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/redexgen/X/Iu;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/Iu",
            "<",
            "Lcom/facebook/ads/redexgen/X/0a;",
            "Lcom/facebook/ads/redexgen/X/It;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->C:Lcom/facebook/ads/redexgen/X/Iu;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .prologue
    .line 21142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/5K;
    .locals 1

    .prologue
    .line 21143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->L:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 21145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 21146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    .prologue
    .line 21147
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Co;->M:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/redexgen/X/7A;
    .locals 1

    .prologue
    .line 21148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->getStartReason()Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 21149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->N:Lcom/facebook/ads/redexgen/X/7C;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 21150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 21151
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 21152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5M;->getVolume()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 21153
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Co;->C:Lcom/facebook/ads/redexgen/X/Iu;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Co;->U:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    .line 21154
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 21155
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 21156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Co;->C:Lcom/facebook/ads/redexgen/X/Iu;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Co;->V:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    .line 21157
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 21158
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1
    .param p1, "parentView"    # Landroid/view/View;

    .prologue
    .line 21159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    if-eqz v0, :cond_0

    .line 21160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->setControlsAnchorView(Landroid/view/View;)V

    .line 21161
    :cond_0
    return-void
.end method

.method public setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/Jf;)V
    .locals 0
    .param p1, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/Jf;

    .prologue
    .line 21162
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Co;->D:Lcom/facebook/ads/redexgen/X/Jf;

    .line 21163
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1
    .param p1, "fullScreen"    # Z

    .prologue
    .line 21164
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Co;->F:Z

    .line 21165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->setFullScreen(Z)V

    .line 21166
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 21167
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21168
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1, "mpd"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->setVideoMPD(Ljava/lang/String;)V

    .line 21170
    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0
    .param p1, "videoProgressReportIntervalMs"    # I

    .prologue
    .line 21171
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Co;->M:I

    .line 21172
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21173
    if-nez p1, :cond_0

    .line 21174
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Co;->K()V

    .line 21175
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->E:Z

    .line 21176
    return-void

    .line 21177
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Co;->S()V

    .line 21178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->setup(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21179
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Co;->setVideoURI(Landroid/net/Uri;)V

    .line 21180
    return-void

    .line 21181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(F)V
    .locals 2
    .param p1, "volume"    # F

    .prologue
    .line 21182
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->f:Lcom/facebook/ads/redexgen/X/Je;

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Co;->X(Lcom/facebook/ads/redexgen/X/Je;)V

    .line 21183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->setRequestedVolume(F)V

    .line 21184
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Co;->T:Lcom/facebook/ads/redexgen/X/6t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    .line 21185
    return-void

    .line 21186
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->e:Lcom/facebook/ads/redexgen/X/Je;

    goto :goto_0
.end method
