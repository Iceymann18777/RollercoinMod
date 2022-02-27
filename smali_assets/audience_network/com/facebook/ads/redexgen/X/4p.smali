.class public final Lcom/facebook/ads/redexgen/X/4p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4q;,
        Lcom/facebook/ads/redexgen/X/4r;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static L:Lcom/facebook/ads/redexgen/X/4q;


# instance fields
.field private final B:Landroid/os/HandlerThread;

.field private final C:Lcom/facebook/ads/redexgen/X/3g;

.field private final D:Lcom/facebook/ads/redexgen/X/4k;

.field private final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/3m;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/content/Context;

.field private G:Lcom/facebook/ads/redexgen/X/4g;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/4c;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/facebook/ads/redexgen/X/4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7643
    const-class v0, Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4p;->J:Ljava/lang/String;

    .line 7644
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4p;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/56;Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .param p1, "baseBdConfig"    # Lcom/facebook/ads/redexgen/X/56;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/56;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/3m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7645
    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/botdetection/signals/model/BDSignal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7646
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4p;->E:Ljava/util/Map;

    .line 7647
    new-instance v0, Lcom/facebook/ads/redexgen/X/4k;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/4k;-><init>(Lcom/facebook/ads/redexgen/X/56;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->D:Lcom/facebook/ads/redexgen/X/4k;

    .line 7648
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "bd_bm_signal_manager_thread_handler"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4p;->B:Landroid/os/HandlerThread;

    .line 7649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7650
    new-instance v1, Lcom/facebook/ads/redexgen/X/4q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/4q;-><init>(Lcom/facebook/ads/redexgen/X/4p;Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4p;->L:Lcom/facebook/ads/redexgen/X/4q;

    .line 7651
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4p;->F:Landroid/content/Context;

    .line 7652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    .line 7653
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->B()Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->C:Lcom/facebook/ads/redexgen/X/3g;

    .line 7654
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/4p;)Lcom/facebook/ads/redexgen/X/4f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4p;

    .prologue
    .line 7674
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4p;->I:Lcom/facebook/ads/redexgen/X/4f;

    return-object p0
.end method

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7679
    sget-object v0, Lcom/facebook/ads/redexgen/X/4p;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static D(Landroid/view/MotionEvent;)V
    .locals 2
    .param p0, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 7680
    sget-object v0, Lcom/facebook/ads/redexgen/X/4p;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7681
    :goto_0
    return-void

    .line 7682
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 7683
    .local p0, "msg":Landroid/os/Message;
    sget-object v0, Lcom/facebook/ads/redexgen/X/4r;->C:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 7684
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7685
    sget-object v0, Lcom/facebook/ads/redexgen/X/4p;->L:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4q;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .prologue
    .line 7655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7656
    .local v0, "biometricSignalIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7657
    .local p0, "biometricSignalId":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7658
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->M:Lcom/facebook/ads/redexgen/X/4c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7659
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->E:Lcom/facebook/ads/redexgen/X/4c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7660
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->F:Lcom/facebook/ads/redexgen/X/4c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7661
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->I:Lcom/facebook/ads/redexgen/X/4c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7662
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->N:Lcom/facebook/ads/redexgen/X/4c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7663
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->L:Lcom/facebook/ads/redexgen/X/4c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7664
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->K:Lcom/facebook/ads/redexgen/X/4c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7665
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->G:Lcom/facebook/ads/redexgen/X/4c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7666
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->J:Lcom/facebook/ads/redexgen/X/4c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7667
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->H:Lcom/facebook/ads/redexgen/X/4c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7668
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->D:Lcom/facebook/ads/redexgen/X/4c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7669
    :pswitch_c
    new-instance v3, Lcom/facebook/ads/redexgen/X/4f;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4p;->F:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->D:Lcom/facebook/ads/redexgen/X/4k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->C:Lcom/facebook/ads/redexgen/X/3g;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4f;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3g;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4p;->I:Lcom/facebook/ads/redexgen/X/4f;

    .line 7670
    sget-object v2, Lcom/facebook/ads/redexgen/X/4p;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    .line 7671
    .end local p0    # "biometricSignalId":Ljava/lang/Integer;
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/4g;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4p;->F:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->D:Lcom/facebook/ads/redexgen/X/4k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->C:Lcom/facebook/ads/redexgen/X/3g;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3g;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4p;->G:Lcom/facebook/ads/redexgen/X/4g;

    .line 7672
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->G:Lcom/facebook/ads/redexgen/X/4g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A(Ljava/util/List;)V

    .line 7673
    return-void

    :pswitch_data_0
    .packed-switch 0x2a30
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final B()V
    .locals 3

    .prologue
    .line 7675
    sget-object v2, Lcom/facebook/ads/redexgen/X/4p;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->G:Lcom/facebook/ads/redexgen/X/4g;

    if-eqz v0, :cond_0

    .line 7677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->G:Lcom/facebook/ads/redexgen/X/4g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->H:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->B(Ljava/util/List;)V

    .line 7678
    :cond_0
    return-void
.end method
