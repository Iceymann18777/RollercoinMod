.class public final Lcom/facebook/ads/redexgen/X/6U;
.super Lcom/facebook/ads/redexgen/X/GE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6T;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6T;

    .prologue
    .line 10054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6U;->B:Lcom/facebook/ads/redexgen/X/6T;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GE;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/71;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/71;

    .prologue
    .line 10055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->B:Lcom/facebook/ads/redexgen/X/6T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6T;->B(Lcom/facebook/ads/redexgen/X/6T;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->B:Lcom/facebook/ads/redexgen/X/6T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6T;->B(Lcom/facebook/ads/redexgen/X/6T;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10056
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6U;->B:Lcom/facebook/ads/redexgen/X/6T;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Lcom/facebook/ads/redexgen/X/6U;)V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/6T;->C(Lcom/facebook/ads/redexgen/X/6T;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 10057
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->B:Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6T;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10058
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    .line 10059
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 10060
    .local p0, "audioManager":Landroid/media/AudioManager;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->B:Lcom/facebook/ads/redexgen/X/6T;

    .line 10061
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6T;->B(Lcom/facebook/ads/redexgen/X/6T;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 10062
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 10063
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10064
    check-cast p1, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6U;->B(Lcom/facebook/ads/redexgen/X/71;)V

    return-void
.end method
