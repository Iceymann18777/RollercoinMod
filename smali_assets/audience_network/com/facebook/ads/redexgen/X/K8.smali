.class public final Lcom/facebook/ads/redexgen/X/K8;
.super Lcom/facebook/ads/redexgen/X/1B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KF;->s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KF;

.field public final synthetic C:Z

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KF;Landroid/view/View;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37323
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K8;->D:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/K8;->C:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .prologue
    .line 37324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    .line 37325
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->NB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->D:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_1

    .line 37327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->D:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 37328
    .local v0, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/7C;

    if-eqz v0, :cond_1

    .line 37329
    check-cast v1, Lcom/facebook/ads/redexgen/X/7C;

    .end local v0    # "videoView":Landroid/view/View;
    const/4 v0, 0x1

    .line 37330
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->B(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37331
    :cond_0
    :goto_0
    return-void

    .line 37332
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K8;->C:Z

    if-eqz v0, :cond_2

    .line 37333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37334
    .local p0, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    .line 37335
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->X(Lcom/facebook/ads/redexgen/X/KF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37336
    .end local p0    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->Y(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    .line 37337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->Z(Lcom/facebook/ads/redexgen/X/KF;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->Z(Lcom/facebook/ads/redexgen/X/KF;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->Z(Lcom/facebook/ads/redexgen/X/KF;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->B()V

    .line 37339
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->D(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->D(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->G()V

    .line 37341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->F(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    .line 37342
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->G(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->F(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/16;->N(Landroid/view/View;)V

    .line 37344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->G(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/16;->I(Landroid/view/View;)V

    .line 37345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->H(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/KJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/16;->J(Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 37346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->I(Lcom/facebook/ads/redexgen/X/KF;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/16;->E(Z)V

    .line 37347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->J(Lcom/facebook/ads/redexgen/X/KF;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/16;->M(Z)V

    .line 37348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->K(Lcom/facebook/ads/redexgen/X/KF;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/16;->L(Z)V

    .line 37349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Lcom/facebook/ads/redexgen/X/KF;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/16;->G(Z)V

    .line 37350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->M(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/16;->F(Lcom/facebook/ads/redexgen/X/14;)V

    .line 37351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    .line 37352
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->O(Lcom/facebook/ads/redexgen/X/KF;)Z

    move-result v0

    .line 37353
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/16;->K(Z)V

    .line 37354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    .line 37355
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->P(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/By;->D(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    .line 37356
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/16;->H(Lcom/facebook/ads/redexgen/X/15;)V

    .line 37357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->Q(Lcom/facebook/ads/redexgen/X/KF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/16;->D(Ljava/lang/String;)V

    .line 37358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->E(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A()V

    goto/16 :goto_0
.end method
