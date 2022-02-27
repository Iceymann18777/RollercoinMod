.class public final Lcom/facebook/ads/redexgen/X/6T;
.super Lcom/facebook/ads/redexgen/X/79;
.source ""


# instance fields
.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/GK;

.field private final D:Lcom/facebook/ads/redexgen/X/GG;

.field private final E:Lcom/facebook/ads/redexgen/X/GE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 10029
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/79;-><init>(Landroid/content/Context;)V

    .line 10030
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->B:Ljava/lang/ref/WeakReference;

    .line 10031
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Lcom/facebook/ads/redexgen/X/6T;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->C:Lcom/facebook/ads/redexgen/X/GK;

    .line 10032
    new-instance v0, Lcom/facebook/ads/redexgen/X/6X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6X;-><init>(Lcom/facebook/ads/redexgen/X/6T;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->D:Lcom/facebook/ads/redexgen/X/GG;

    .line 10033
    new-instance v0, Lcom/facebook/ads/redexgen/X/6U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Lcom/facebook/ads/redexgen/X/6T;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->E:Lcom/facebook/ads/redexgen/X/GE;

    .line 10034
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/6T;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6T;

    .prologue
    .line 10039
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6T;->B:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/6T;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6T;
    .param p1, "x1"    # Ljava/lang/ref/WeakReference;

    .prologue
    .line 10044
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6T;->B:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/6T;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6T;

    .prologue
    .line 10045
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6T;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/6T;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6T;

    .prologue
    .line 10046
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6T;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    .line 10035
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->A()V

    .line 10036
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6T;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10037
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6T;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->E:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->C:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->D:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 10038
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    .prologue
    .line 10040
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6T;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10041
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6T;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->D:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->C:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->E:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 10042
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->B()V

    .line 10043
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 10047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6T;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10048
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    .line 10049
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 10050
    .local p0, "audioManager":Landroid/media/AudioManager;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 10051
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->onDetachedFromWindow()V

    .line 10052
    return-void

    .line 10053
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method
