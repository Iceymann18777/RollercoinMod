.class Lcom/rollercoin/game/FullscreenVideoView_pro$2;
.super Ljava/lang/Object;
.source "FullscreenVideoView_pro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/FullscreenVideoView_pro;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/FullscreenVideoView_pro;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/FullscreenVideoView_pro;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 586
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 589
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget-object v1, v1, Lcom/rollercoin/game/FullscreenVideoView_pro;->o:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 590
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 591
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 592
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 593
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 594
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 598
    iget-object v4, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v4, v4, Lcom/rollercoin/game/FullscreenVideoView_pro;->F:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v4, v4, Lcom/rollercoin/game/FullscreenVideoView_pro;->E:I

    if-ne v4, v5, :cond_1

    .line 600
    :cond_0
    iget-object v4, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    const/16 v5, 0x7530

    iput v5, v4, Lcom/rollercoin/game/FullscreenVideoView_pro;->E:I

    .line 601
    iget-object v4, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    const v5, 0x9c40

    iput v5, v4, Lcom/rollercoin/game/FullscreenVideoView_pro;->F:I

    .line 603
    :cond_1
    iget-object v4, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v4, v4, Lcom/rollercoin/game/FullscreenVideoView_pro;->E:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v5, v5, Lcom/rollercoin/game/FullscreenVideoView_pro;->F:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v4, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    move v6, v7

    .line 612
    :cond_3
    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget-boolean v3, v3, Lcom/rollercoin/game/FullscreenVideoView_pro;->A:Z

    if-eqz v3, :cond_8

    if-nez v6, :cond_5

    if-eqz v4, :cond_6

    .line 619
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v0, v0, Lcom/rollercoin/game/FullscreenVideoView_pro;->F:I

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v3, v3, Lcom/rollercoin/game/FullscreenVideoView_pro;->E:I

    div-int/2addr v0, v3

    :cond_4
    move v5, v0

    move v0, v1

    goto/16 :goto_3

    :cond_5
    if-eqz v4, :cond_7

    :cond_6
    move v0, v1

    :goto_1
    move v5, v2

    goto :goto_3

    .line 637
    :cond_7
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v0, v0, Lcom/rollercoin/game/FullscreenVideoView_pro;->E:I

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v3, v3, Lcom/rollercoin/game/FullscreenVideoView_pro;->F:I

    div-int/2addr v0, v3

    goto :goto_1

    .line 651
    :cond_8
    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget-object v3, v3, Lcom/rollercoin/game/FullscreenVideoView_pro;->o:Landroid/content/Context;

    const/16 v5, 0x2b

    invoke-static {v3, v5}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v3

    .line 652
    iget-object v5, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget-boolean v5, v5, Lcom/rollercoin/game/FullscreenVideoView_pro;->B:Z

    const v6, 0x7f080220

    if-eqz v5, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v5, v0

    goto :goto_2

    .line 655
    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    .line 656
    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget-boolean v3, v3, Lcom/rollercoin/game/FullscreenVideoView_pro;->C:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0801ef

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    .line 662
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v0, v0, Lcom/rollercoin/game/FullscreenVideoView_pro;->F:I

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v3, v3, Lcom/rollercoin/game/FullscreenVideoView_pro;->E:I

    div-int/2addr v0, v3

    if-le v0, v5, :cond_4

    .line 666
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v0, v0, Lcom/rollercoin/game/FullscreenVideoView_pro;->E:I

    mul-int/2addr v0, v5

    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v3, v3, Lcom/rollercoin/game/FullscreenVideoView_pro;->F:I

    div-int/2addr v0, v3

    goto :goto_3

    .line 672
    :cond_b
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v0, v0, Lcom/rollercoin/game/FullscreenVideoView_pro;->E:I

    mul-int/2addr v0, v5

    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget v3, v3, Lcom/rollercoin/game/FullscreenVideoView_pro;->F:I

    div-int/2addr v0, v3

    .line 706
    :goto_3
    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget-object v3, v3, Lcom/rollercoin/game/FullscreenVideoView_pro;->r:Landroid/view/SurfaceView;

    if-eqz v3, :cond_c

    .line 708
    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget-object v3, v3, Lcom/rollercoin/game/FullscreenVideoView_pro;->r:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 709
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 710
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 711
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget-object v0, v0, Lcom/rollercoin/game/FullscreenVideoView_pro;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    const v4, 0x7f0801e2

    invoke-virtual {v0, v4}, Lcom/rollercoin/game/FullscreenVideoView_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 715
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 720
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 721
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 722
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget-boolean v1, v1, Lcom/rollercoin/game/FullscreenVideoView_pro;->A:Z

    if-eqz v1, :cond_d

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    .line 723
    :cond_d
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 724
    :goto_5
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$2;->a:Lcom/rollercoin/game/FullscreenVideoView_pro;

    invoke-virtual {v1, v0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void
.end method
