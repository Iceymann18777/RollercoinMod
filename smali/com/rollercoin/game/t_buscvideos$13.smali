.class Lcom/rollercoin/game/t_buscvideos$13;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscvideos;->h()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscvideos;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscvideos;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 778
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 781
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-boolean v0, v0, Lcom/rollercoin/game/t_buscvideos;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideos;->M:Landroid/app/Dialog;

    const v3, 0x7f080321

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 784
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v3, v3, Lcom/rollercoin/game/t_buscvideos;->y:I

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v4, v4, Lcom/rollercoin/game/t_buscvideos;->x:[I

    aget v4, v4, v0

    if-eq v3, v4, :cond_0

    .line 786
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v4, v4, Lcom/rollercoin/game/t_buscvideos;->x:[I

    aget v0, v4, v0

    iput v0, v3, Lcom/rollercoin/game/t_buscvideos;->y:I

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ftipo_v_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v3, v3, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v4, v4, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v3, v3, Lcom/rollercoin/game/t_buscvideos;->y:I

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 791
    :goto_0
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-boolean v3, v3, Lcom/rollercoin/game/t_buscvideos;->t:Z

    if-eqz v3, :cond_2

    .line 793
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v3, v3, Lcom/rollercoin/game/t_buscvideos;->M:Landroid/app/Dialog;

    const v4, 0x7f08031c

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-lez v3, :cond_1

    .line 797
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v4, v4, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    add-int/lit8 v4, v3, -0x1

    aget-object v1, v1, v4

    iget v1, v1, Lcom/rollercoin/game/d;->a:I

    .line 799
    :cond_1
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v4, v4, Lcom/rollercoin/game/t_buscvideos;->z:I

    if-eq v4, v1, :cond_2

    .line 801
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iput v1, v0, Lcom/rollercoin/game/t_buscvideos;->z:I

    .line 802
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iput v3, v0, Lcom/rollercoin/game/t_buscvideos;->A:I

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fcat_v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v3, v3, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v1, v1, v3

    iget v1, v1, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v1, v1, Lcom/rollercoin/game/t_buscvideos;->z:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 809
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 810
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscvideos;->j()V

    .line 812
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscvideos;->g()V

    .line 814
    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$13;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideos;->M:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
