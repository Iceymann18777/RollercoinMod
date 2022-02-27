.class public final Lcom/facebook/ads/redexgen/X/5y;
.super Lcom/facebook/ads/redexgen/X/79;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5z;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/6z;",
            ">;"
        }
    .end annotation
.end field

.field private final C:I

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final G:Lcom/facebook/ads/redexgen/X/5z;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "secondsToSkip"    # I
    .param p3, "skipAdInText"    # Ljava/lang/String;
    .param p4, "skipAdText"    # Ljava/lang/String;

    .prologue
    const/4 v3, -0x2

    .line 9573
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/79;-><init>(Landroid/content/Context;)V

    .line 9574
    new-instance v0, Lcom/facebook/ads/redexgen/X/61;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/61;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->B:Lcom/facebook/ads/redexgen/X/0a;

    .line 9575
    iput p2, p0, Lcom/facebook/ads/redexgen/X/5y;->C:I

    .line 9576
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5y;->D:Ljava/lang/String;

    .line 9577
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5y;->E:Ljava/lang/String;

    .line 9578
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9579
    new-instance v0, Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->G:Lcom/facebook/ads/redexgen/X/5z;

    .line 9580
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->G:Lcom/facebook/ads/redexgen/X/5z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5z;->setText(Ljava/lang/CharSequence;)V

    .line 9581
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9582
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->G:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9583
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/5y;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5y;

    .prologue
    .line 9589
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5y;

    .prologue
    .line 9595
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/5y;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5y;

    .prologue
    .line 9596
    iget p0, p0, Lcom/facebook/ads/redexgen/X/5y;->C:I

    return p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5y;

    .prologue
    .line 9597
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/5y;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5y;

    .prologue
    .line 9598
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/5z;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5y;

    .prologue
    .line 9599
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->G:Lcom/facebook/ads/redexgen/X/5z;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/5y;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5y;

    .prologue
    .line 9600
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5y;

    .prologue
    .line 9601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5y;

    .prologue
    .line 9602
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 9584
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->A()V

    .line 9585
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9586
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->B:Lcom/facebook/ads/redexgen/X/0a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->C(Lcom/facebook/ads/redexgen/X/0a;)Z

    .line 9587
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->G:Lcom/facebook/ads/redexgen/X/5z;

    new-instance v0, Lcom/facebook/ads/redexgen/X/60;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/60;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5z;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9588
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 9590
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->G:Lcom/facebook/ads/redexgen/X/5z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5z;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9592
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->B:Lcom/facebook/ads/redexgen/X/0a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->E(Lcom/facebook/ads/redexgen/X/0a;)Z

    .line 9593
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->B()V

    .line 9594
    return-void
.end method
