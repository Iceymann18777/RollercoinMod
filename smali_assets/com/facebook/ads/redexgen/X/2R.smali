.class public final Lcom/facebook/ads/redexgen/X/2R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2Q;
    }
.end annotation


# static fields
.field private static final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/ads/redexgen/X/2Q;",
            "Lcom/facebook/ads/redexgen/X/2Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/2Q;

.field private final C:Lcom/facebook/ads/redexgen/X/2U;

.field private final D:Landroid/content/Context;

.field private final E:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/facebook/ads/redexgen/X/2Q;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/facebook/ads/AdError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2R;->G:Ljava/util/HashMap;

    .line 3334
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2Q;->C:Lcom/facebook/ads/redexgen/X/2Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->G:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3335
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2Q;->G:Lcom/facebook/ads/redexgen/X/2Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->F:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3336
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2Q;->F:Lcom/facebook/ads/redexgen/X/2Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->H:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3337
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2Q;->H:Lcom/facebook/ads/redexgen/X/2Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->I:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3338
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2Q;->I:Lcom/facebook/ads/redexgen/X/2Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->G:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3339
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2Q;->D:Lcom/facebook/ads/redexgen/X/2Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->G:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3340
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2Q;->E:Lcom/facebook/ads/redexgen/X/2Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->G:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3341
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 2
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "adIpcProxy"    # Lcom/facebook/ads/redexgen/X/2U;

    .prologue
    .line 3342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3343
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->C:Lcom/facebook/ads/redexgen/X/2Q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3344
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->E:Ljava/util/Deque;

    .line 3345
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->D:Landroid/content/Context;

    .line 3346
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2R;->C:Lcom/facebook/ads/redexgen/X/2U;

    .line 3347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->E:Ljava/util/Deque;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3348
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 3373
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->E:Ljava/util/Deque;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 3374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->E:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 3375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->E:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 3376
    :cond_0
    return-void
.end method

.method private C(Lcom/facebook/ads/redexgen/X/2Q;)Ljava/lang/String;
    .locals 4
    .param p1, "prevState"    # Lcom/facebook/ads/redexgen/X/2Q;

    .prologue
    .line 3380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3381
    .local p1, "result":Ljava/lang/StringBuilder;
    const-string v0, "Previous states: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->E:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3383
    .local v2, "statesIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/addelegates/AdFSM$AdState;>;"
    const/4 v1, 0x0

    .line 3384
    .local p0, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->E:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 3387
    const-string v0, " << "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3388
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3389
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->E:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3390
    const-string v0, ". Previous error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->F:Lcom/facebook/ads/AdError;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2R;->D(Lcom/facebook/ads/AdError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3391
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static D(Lcom/facebook/ads/AdError;)Ljava/lang/String;
    .locals 4
    .param p0, "error"    # Lcom/facebook/ads/AdError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x4b

    .line 3407
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 3408
    .local p0, "shortLastError":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 3409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3410
    :cond_0
    return-object v2

    .line 3411
    .end local p0    # "shortLastError":Ljava/lang/String;
    :cond_1
    const-string v2, "null"

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/2Q;Ljava/lang/String;)Z
    .locals 8
    .param p1, "next"    # Lcom/facebook/ads/redexgen/X/2Q;
    .param p2, "methodName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 3349
    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->G:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3351
    :goto_0
    return v6

    .line 3352
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->D:Landroid/content/Context;

    .line 3353
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2F;->B(Landroid/content/Context;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v7

    .line 3354
    .local p2, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2R;->C(Lcom/facebook/ads/redexgen/X/2Q;)Ljava/lang/String;

    move-result-object v3

    .line 3355
    .local v6, "lastStates":Ljava/lang/String;
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 3356
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    aput-object v0, v1, v4

    .line 3357
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3358
    .local p1, "errorMessage":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3359
    .local v1, "singleLineError":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/2P;->B:[I

    invoke-virtual {v7}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3360
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v4

    .line 3361
    goto :goto_0

    .line 3362
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->C:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->C()V

    .line 3363
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2R;->C:Lcom/facebook/ads/redexgen/X/2U;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/2U;->H(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 3364
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3366
    .local v4, "multiLineError":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    .line 3367
    .local p0, "deException":Lcom/facebook/ads/redexgen/X/Hv;
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Hv;->D(I)V

    .line 3368
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2R;->D:Landroid/content/Context;

    const-string v1, "api"

    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->Z:I

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    move v6, v4

    .line 3369
    goto/16 :goto_0

    .line 3370
    .end local p0    # "deException":Lcom/facebook/ads/redexgen/X/Hv;
    .end local p1    # "errorMessage":Ljava/lang/String;
    .end local p2    # "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    .end local v6    # "lastStates":Ljava/lang/String;
    .end local v4    # "multiLineError":Ljava/lang/String;
    .end local v1    # "singleLineError":Ljava/lang/String;
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3371
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2R;->B()V

    goto/16 :goto_0

    .line 3372
    :pswitch_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". You can change Integration Error mode by setting AdSettings.setIntegrationErrorMode()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lcom/facebook/ads/AdError;)V
    .locals 1
    .param p1, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 3377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->F:Lcom/facebook/ads/AdError;

    .line 3378
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->E:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2R;->C(Lcom/facebook/ads/redexgen/X/2Q;)V

    .line 3379
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/2Q;)V
    .locals 7
    .param p1, "next"    # Lcom/facebook/ads/redexgen/X/2Q;

    .prologue
    .line 3392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3393
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3394
    :goto_0
    return-void

    .line 3395
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->E:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3396
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3397
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2R;->B()V

    goto :goto_0

    .line 3398
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->D:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3399
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3400
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2R;->B()V

    goto :goto_0

    .line 3401
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->G:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3402
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2R;->D:Landroid/content/Context;

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->b:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Wrong internal transition."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "From "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " lastStates = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3403
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2R;->C(Lcom/facebook/ads/redexgen/X/2Q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3404
    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 3405
    :cond_3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3406
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2R;->B()V

    goto :goto_0
.end method
