.class public final Lcom/facebook/ads/redexgen/X/6Y;
.super Lcom/facebook/ads/redexgen/X/GK;
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
    .line 10080
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Y;->B:Lcom/facebook/ads/redexgen/X/6T;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GK;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 10081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Y;->B:Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6T;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10082
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    .line 10083
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 10084
    .local p0, "audioManager":Landroid/media/AudioManager;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Y;->B:Lcom/facebook/ads/redexgen/X/6T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6T;->B(Lcom/facebook/ads/redexgen/X/6T;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 10085
    return-void

    .line 10086
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Y;->B:Lcom/facebook/ads/redexgen/X/6T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6T;->B(Lcom/facebook/ads/redexgen/X/6T;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10087
    check-cast p1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6Y;->B(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method
