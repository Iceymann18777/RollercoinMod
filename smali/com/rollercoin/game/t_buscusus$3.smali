.class Lcom/rollercoin/game/t_buscusus$3;
.super Ljava/lang/Object;
.source "t_buscusus.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscusus;->g()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscusus;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscusus;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 961
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 965
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-boolean v0, v0, Lcom/rollercoin/game/t_buscusus;->t:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 967
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->N:Landroid/app/Dialog;

    const v6, 0x7f08031d

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/16 v6, 0xa

    if-ne v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    if-ne v0, v7, :cond_4

    const/16 v0, 0x14

    goto :goto_0

    :cond_4
    const/4 v7, 0x7

    if-ne v0, v7, :cond_5

    const/16 v0, 0x32

    goto :goto_0

    :cond_5
    const/16 v7, 0x8

    if-ne v0, v7, :cond_6

    const/16 v0, 0x64

    goto :goto_0

    :cond_6
    const/16 v7, 0x9

    if-ne v0, v7, :cond_7

    const/16 v0, 0xc8

    goto :goto_0

    :cond_7
    if-ne v0, v6, :cond_8

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_8
    move v0, v5

    .line 978
    :goto_0
    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget v6, v6, Lcom/rollercoin/game/t_buscusus;->y:I

    if-eq v6, v0, :cond_9

    .line 980
    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iput v0, v6, Lcom/rollercoin/game/t_buscusus;->y:I

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fdist_v_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v6, v6, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget v7, v7, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v6, v6, v7

    iget v6, v6, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget v6, v6, Lcom/rollercoin/game/t_buscusus;->y:I

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v3

    goto :goto_1

    :cond_9
    move v0, v5

    .line 985
    :goto_1
    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-boolean v6, v6, Lcom/rollercoin/game/t_buscusus;->r:Z

    if-eqz v6, :cond_c

    .line 987
    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v6, v6, Lcom/rollercoin/game/t_buscusus;->N:Landroid/app/Dialog;

    const v7, 0x7f080320

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    if-ne v6, v4, :cond_a

    move v6, v3

    goto :goto_2

    :cond_a
    if-ne v6, v2, :cond_b

    move v6, v4

    goto :goto_2

    :cond_b
    move v6, v5

    .line 991
    :goto_2
    iget-object v7, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget v7, v7, Lcom/rollercoin/game/t_buscusus;->x:I

    if-eq v7, v6, :cond_c

    .line 993
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iput v6, v0, Lcom/rollercoin/game/t_buscusus;->x:I

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fsexo_v_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v6, v6, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget v7, v7, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v6, v6, v7

    iget v6, v6, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget v6, v6, Lcom/rollercoin/game/t_buscusus;->x:I

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v3

    .line 998
    :cond_c
    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-boolean v6, v6, Lcom/rollercoin/game/t_buscusus;->s:Z

    if-eqz v6, :cond_d

    .line 1000
    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v6, v6, Lcom/rollercoin/game/t_buscusus;->N:Landroid/app/Dialog;

    const v7, 0x7f0803c4

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1001
    iget-object v7, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v7, v7, Lcom/rollercoin/game/t_buscusus;->D:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 1003
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iput-object v6, v0, Lcom/rollercoin/game/t_buscusus;->D:Ljava/lang/String;

    move v0, v3

    .line 1007
    :cond_d
    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-boolean v6, v6, Lcom/rollercoin/game/t_buscusus;->u:Z

    const/16 v7, 0x19

    const/16 v8, 0x12

    if-eqz v6, :cond_10

    .line 1009
    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v6, v6, Lcom/rollercoin/game/t_buscusus;->N:Landroid/app/Dialog;

    const v9, 0x7f08031e

    invoke-virtual {v6, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    if-ne v6, v4, :cond_e

    move v6, v8

    goto :goto_3

    :cond_e
    if-le v6, v4, :cond_f

    sub-int/2addr v6, v2

    mul-int/2addr v6, v1

    add-int/2addr v6, v7

    goto :goto_3

    :cond_f
    move v6, v5

    .line 1013
    :goto_3
    iget-object v9, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget v9, v9, Lcom/rollercoin/game/t_buscusus;->z:I

    if-eq v9, v6, :cond_10

    .line 1015
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iput v6, v0, Lcom/rollercoin/game/t_buscusus;->z:I

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fedad1_v_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v6, v6, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v9, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget v9, v9, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v6, v6, v9

    iget v6, v6, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget v6, v6, Lcom/rollercoin/game/t_buscusus;->z:I

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v3

    .line 1020
    :cond_10
    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-boolean v6, v6, Lcom/rollercoin/game/t_buscusus;->v:Z

    if-eqz v6, :cond_13

    .line 1022
    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v6, v6, Lcom/rollercoin/game/t_buscusus;->N:Landroid/app/Dialog;

    const v9, 0x7f08031f

    invoke-virtual {v6, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    if-ne v6, v4, :cond_11

    move v1, v8

    goto :goto_4

    :cond_11
    if-le v6, v4, :cond_12

    sub-int/2addr v6, v2

    mul-int/2addr v6, v1

    add-int v1, v7, v6

    goto :goto_4

    :cond_12
    move v1, v5

    .line 1026
    :goto_4
    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget v2, v2, Lcom/rollercoin/game/t_buscusus;->A:I

    if-eq v2, v1, :cond_13

    .line 1028
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iput v1, v0, Lcom/rollercoin/game/t_buscusus;->A:I

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fedad2_v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget v2, v2, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget v1, v1, Lcom/rollercoin/game/t_buscusus;->A:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v3

    :cond_13
    if-eqz v0, :cond_15

    .line 1035
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1036
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscusus;->h()V

    .line 1037
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1038
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iput-boolean v5, p1, Lcom/rollercoin/game/t_buscusus;->m:Z

    .line 1039
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->K:Lcom/rollercoin/game/t_buscusus$a;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscusus$a;->notifyDataSetChanged()V

    .line 1040
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iput-boolean v5, p1, Lcom/rollercoin/game/t_buscusus;->q:Z

    .line 1041
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->L:Lcom/rollercoin/game/t_buscusus$d;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->L:Lcom/rollercoin/game/t_buscusus$d;

    invoke-virtual {p1, v3}, Lcom/rollercoin/game/t_buscusus$d;->cancel(Z)Z

    .line 1042
    :cond_14
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    new-instance v0, Lcom/rollercoin/game/t_buscusus$d;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    invoke-direct {v0, v1, v5}, Lcom/rollercoin/game/t_buscusus$d;-><init>(Lcom/rollercoin/game/t_buscusus;I)V

    iput-object v0, p1, Lcom/rollercoin/game/t_buscusus;->L:Lcom/rollercoin/game/t_buscusus$d;

    .line 1043
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->L:Lcom/rollercoin/game/t_buscusus$d;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscusus$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1045
    :cond_15
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$3;->a:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->N:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
