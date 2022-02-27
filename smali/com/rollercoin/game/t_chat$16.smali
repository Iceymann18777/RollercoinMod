.class Lcom/rollercoin/game/t_chat$16;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_chat;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/rollercoin/game/t_chat;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_chat;Landroid/view/View;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    iput-object p2, p0, Lcom/rollercoin/game/t_chat$16;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 262
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    iget v1, v1, Lcom/rollercoin/game/t_chat;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const v1, 0x7f0801d5

    const/4 v2, 0x2

    const v3, 0x7f080008

    const v4, 0x7f080218

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x10e

    if-le v0, v7, :cond_1

    .line 264
    iget-object v7, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v7}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v7

    iget-boolean v7, v7, Lcom/rollercoin/game/config;->ep:Z

    if-nez v7, :cond_1

    .line 266
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v0

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-ne v0, v6, :cond_0

    .line 268
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v0

    iput-boolean v6, v0, Lcom/rollercoin/game/config;->ep:Z

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v0

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-ne v0, v2, :cond_3

    .line 277
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v0

    iput-boolean v6, v0, Lcom/rollercoin/game/config;->ep:Z

    goto :goto_0

    :cond_1
    const/16 v7, 0xd5

    if-gt v0, v7, :cond_3

    .line 281
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ep:Z

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v0

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    const/16 v7, 0x8

    if-ne v0, v6, :cond_2

    .line 285
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v0

    iput-boolean v5, v0, Lcom/rollercoin/game/config;->ep:Z

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v0

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-ne v0, v2, :cond_3

    .line 294
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$16;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v0

    iput-boolean v5, v0, Lcom/rollercoin/game/config;->ep:Z

    :cond_3
    :goto_0
    return-void
.end method
