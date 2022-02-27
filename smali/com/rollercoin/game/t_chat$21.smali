.class Lcom/rollercoin/game/t_chat$21;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_chat;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_chat;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_chat;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 436
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    iget-boolean v0, v0, Lcom/rollercoin/game/t_chat;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    iget-boolean v0, v0, Lcom/rollercoin/game/t_chat;->o:Z

    if-nez v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 439
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    :goto_0
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    iput-boolean v2, p1, Lcom/rollercoin/game/t_chat;->w:Z

    move v8, v2

    goto :goto_1

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070128

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 446
    iget-object v3, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    iget v3, v3, Lcom/rollercoin/game/t_chat;->j:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 447
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    iput-boolean v1, p1, Lcom/rollercoin/game/t_chat;->w:Z

    move v8, v1

    .line 452
    :goto_1
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {v1}, Lcom/rollercoin/game/t_chat;->d(Lcom/rollercoin/game/t_chat;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    iget-boolean v1, v1, Lcom/rollercoin/game/t_chat;->w:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 454
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 455
    new-instance p1, Lcom/rollercoin/game/config$f;

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v4

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->f(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$21;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->d(Lcom/rollercoin/game/t_chat;)I

    move-result v6

    const-string v7, "fav"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/rollercoin/game/config$f;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/config$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
