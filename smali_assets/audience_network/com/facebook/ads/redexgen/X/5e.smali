.class public final Lcom/facebook/ads/redexgen/X/5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5h;


# instance fields
.field private final B:I

.field private final C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/TransitionDrawable;

.field private final E:Landroid/graphics/drawable/Drawable;

.field private F:Lcom/facebook/ads/redexgen/X/5i;

.field private final G:Landroid/os/Handler;

.field private final H:Landroid/view/View;

.field private I:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "durationMs"    # I
    .param p3, "startDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p4, "endDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 9265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9266
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->G:Landroid/os/Handler;

    .line 9267
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->F:Lcom/facebook/ads/redexgen/X/5i;

    .line 9268
    iput p2, p0, Lcom/facebook/ads/redexgen/X/5e;->B:I

    .line 9269
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5e;->H:Landroid/view/View;

    .line 9270
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5e;->E:Landroid/graphics/drawable/Drawable;

    .line 9271
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5e;->C:Landroid/graphics/drawable/Drawable;

    .line 9272
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v0, v3

    aput-object p4, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->I:Landroid/graphics/drawable/TransitionDrawable;

    .line 9273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->I:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 9274
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v0, v3

    aput-object p3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->D:Landroid/graphics/drawable/TransitionDrawable;

    .line 9275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->D:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 9276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->I:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9277
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/5e;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5e;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/5i;

    .prologue
    .line 9278
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5e;->F:Lcom/facebook/ads/redexgen/X/5i;

    return-object p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/5e;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5e;

    .prologue
    .line 9279
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5e;->H:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/5e;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5e;

    .prologue
    .line 9280
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5e;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/5e;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5e;

    .prologue
    .line 9281
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5e;->E:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private F(Z)V
    .locals 4
    .param p1, "animate"    # Z

    .prologue
    .line 9282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9283
    if-eqz p1, :cond_0

    .line 9284
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->F:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->F:Lcom/facebook/ads/redexgen/X/5i;

    .line 9285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->D:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->D:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5e;->B:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 9287
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5e;->G:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/5f;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/5f;-><init>(Lcom/facebook/ads/redexgen/X/5e;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5e;->B:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9288
    :goto_0
    return-void

    .line 9289
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->E:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9290
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->F:Lcom/facebook/ads/redexgen/X/5i;

    goto :goto_0
.end method

.method private G(Z)V
    .locals 4
    .param p1, "animate"    # Z

    .prologue
    .line 9291
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9292
    if-eqz p1, :cond_0

    .line 9293
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->D:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->F:Lcom/facebook/ads/redexgen/X/5i;

    .line 9294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->I:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->I:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5e;->B:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 9296
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5e;->G:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/5g;-><init>(Lcom/facebook/ads/redexgen/X/5e;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5e;->B:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9297
    :goto_0
    return-void

    .line 9298
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9299
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->C:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->F:Lcom/facebook/ads/redexgen/X/5i;

    goto :goto_0
.end method


# virtual methods
.method public final JC()Lcom/facebook/ads/redexgen/X/5i;
    .locals 1

    .prologue
    .line 9300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->F:Lcom/facebook/ads/redexgen/X/5i;

    return-object v0
.end method

.method public final XB(ZZ)V
    .locals 0
    .param p1, "showAnimation"    # Z
    .param p2, "isReverse"    # Z

    .prologue
    .line 9301
    if-eqz p2, :cond_0

    .line 9302
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->F(Z)V

    .line 9303
    :goto_0
    return-void

    .line 9304
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->G(Z)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 9305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->I:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 9307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->D:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 9308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->F:Lcom/facebook/ads/redexgen/X/5i;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->D:Lcom/facebook/ads/redexgen/X/5i;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->F:Lcom/facebook/ads/redexgen/X/5i;

    .line 9309
    return-void

    .line 9310
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->C:Lcom/facebook/ads/redexgen/X/5i;

    goto :goto_0
.end method
