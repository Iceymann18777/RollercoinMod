.class Lcom/rollercoin/game/t_chat$11;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_chat;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/rollercoin/game/t_chat;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_chat;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1846
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iput-object p2, p0, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1848
    iget-object v2, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 1851
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v4, "f2_ultimas"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1853
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v4, "f2_fcrea"

    const-string v6, ""

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 1854
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x6

    .line 1856
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1857
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->n(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1859
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v4}, Lcom/rollercoin/game/t_chat;->g()V

    .line 1860
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4, v3}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const v3, 0x7f0b005b

    const/4 v4, 0x0

    .line 1866
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1868
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    const v7, 0x7f08029a

    const v8, 0x7f080299

    if-le v3, v6, :cond_1

    const v3, 0x7f080298

    .line 1870
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v6}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v6

    iget-object v6, v6, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v3, 0x7f08029b

    .line 1871
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v6}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v6

    iget-object v6, v6, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1872
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v6}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v6

    iget-object v6, v6, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1873
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v6}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v6

    iget-object v6, v6, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_1
    const v3, 0x7f080165

    .line 1876
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0803c7

    .line 1877
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v9, 0x7f0803a4

    .line 1878
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1880
    iget-object v10, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v10}, Lcom/rollercoin/game/t_chat;->o(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "FFFFFFFF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v10}, Lcom/rollercoin/game/t_chat;->p(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "FFFFFFFF"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "#EEEEEE"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    :cond_2
    const/4 v10, -0x1

    :goto_0
    const-string v12, "#555555"

    .line 1881
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 1882
    iget-object v13, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v13, v13, Lcom/rollercoin/game/t_chat;->p:Z

    if-nez v13, :cond_3

    const-string v12, "#999999"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 1883
    :cond_3
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1884
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1885
    iget-object v12, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v13, "f2_id"

    const-string v14, ""

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v14}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const v13, 0x7f08014e

    const v14, 0x7f08014d

    const v11, 0x7f08014f

    const/4 v15, 0x1

    const v8, 0x7f08014b

    if-eqz v12, :cond_6

    .line 1887
    iget-object v12, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v12, v12, Lcom/rollercoin/game/t_chat;->p:Z

    if-nez v12, :cond_4

    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    const/high16 v12, -0x1000000

    .line 1889
    :goto_1
    iget-object v7, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v7}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f0e019a

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1890
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->q(Lcom/rollercoin/game/t_chat;)I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v4, v4, Lcom/rollercoin/game/t_chat;->C:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    .line 1892
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v4, v4, Lcom/rollercoin/game/t_chat;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    move v11, v12

    goto/16 :goto_13

    .line 1897
    :cond_6
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_nombre"

    const-string v12, ""

    invoke-interface {v4, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1902
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v7, "0"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1903
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_privados"

    const-string v7, "1"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1904
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_nombre"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1905
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_coments"

    const-string v7, "1"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v4, 0x7f080150

    .line 1906
    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_fnac_d"

    const-string v12, "0"

    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v4, 0x7f080151

    .line 1907
    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_fnac_m"

    const-string v12, "0"

    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v4, 0x7f080152

    .line 1908
    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_fnac_a"

    const-string v12, "0"

    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v4, 0x7f080153

    .line 1909
    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_sexo"

    const-string v12, "0"

    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v4, 0x7f080154

    .line 1910
    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_vfoto"

    const-string v12, "0"

    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1911
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "idprivado"

    const-string v7, "0"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const v4, 0x7f08014c

    .line 1913
    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_desdepriv"

    const-string v12, "1"

    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1917
    :cond_7
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1919
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1920
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1922
    iget-object v7, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v7, v7, Lcom/rollercoin/game/t_chat;->p:Z

    if-eqz v7, :cond_11

    const-string v7, "0"

    .line 1926
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v7, "1"

    .line 1927
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "6"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "2"

    .line 1928
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "7"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    const-string v7, "3"

    .line 1929
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_2

    :cond_b
    const-string v7, "4"

    .line 1930
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_c
    const-string v6, "#FFCC0000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "#FFFFDFDF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_6

    :cond_d
    :goto_2
    const-string v6, "#FF9E5400"

    .line 1929
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "#FFFFF0DF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_6

    :cond_e
    :goto_3
    const-string v6, "#FF3D5C00"

    .line 1928
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "#FFF4FFDF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_6

    :cond_f
    :goto_4
    const-string v6, "#FF9933CC"

    .line 1927
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "#FFF2E6F9"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_6

    :cond_10
    :goto_5
    const-string v6, "#FF00698C"

    .line 1926
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "#FFDFF8FF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_6
    move v10, v7

    goto/16 :goto_c

    :cond_11
    const-string v7, "0"

    .line 1935
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, "5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_b

    :cond_12
    const-string v7, "1"

    .line 1936
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    const-string v7, "6"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    const-string v7, "2"

    .line 1937
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "7"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_9

    :cond_14
    const-string v7, "3"

    .line 1938
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_8

    :cond_15
    const-string v7, "4"

    .line 1939
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_7

    :cond_16
    const/high16 v6, -0x1000000

    goto :goto_c

    :cond_17
    :goto_7
    const-string v6, "#FF33FFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_c

    :cond_18
    :goto_8
    const-string v6, "#FF87BFFF"

    .line 1938
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_c

    :cond_19
    :goto_9
    const-string v6, "#FFC9ADFF"

    .line 1937
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_c

    :cond_1a
    :goto_a
    const-string v6, "#FF66CC33"

    .line 1936
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_c

    :cond_1b
    :goto_b
    const-string v6, "#FFFF6633"

    .line 1935
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 1942
    :goto_c
    iget-object v7, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v7}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v7

    iget-boolean v7, v7, Lcom/rollercoin/game/config;->bL:Z

    if-nez v7, :cond_1d

    .line 1944
    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v6, v6, Lcom/rollercoin/game/t_chat;->p:Z

    if-eqz v6, :cond_1c

    const/high16 v6, -0x1000000

    goto :goto_d

    :cond_1c
    const/4 v6, -0x1

    .line 1949
    :cond_1d
    :goto_d
    iget-object v7, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v12, "f2_vfoto"

    const-string v13, "0"

    invoke-interface {v7, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1951
    iget-object v12, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v12}, Lcom/rollercoin/game/t_chat;->q(Lcom/rollercoin/game/t_chat;)I

    move-result v12

    if-lez v12, :cond_1f

    const-string v12, "0"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 1953
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v4, v4, Lcom/rollercoin/game/t_chat;->p:Z

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v4}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070283

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_12

    .line 1954
    :cond_1e
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v4}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070281

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_12

    .line 1956
    :cond_1f
    iget-object v12, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v12}, Lcom/rollercoin/game/t_chat;->q(Lcom/rollercoin/game/t_chat;)I

    move-result v12

    if-lez v12, :cond_27

    const-string v12, "0"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 1959
    iget-object v12, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v12, v12, Lcom/rollercoin/game/t_chat;->D:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_20

    .line 1960
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_10

    .line 1965
    :cond_20
    :try_start_0
    new-instance v12, Ljava/io/File;

    iget-object v13, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v13, v13, Lcom/rollercoin/game/t_chat;->G:Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fperfil_"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".jpg"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1966
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1967
    iput-boolean v15, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1968
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1969
    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/high16 v13, 0x42400000    # 48.0f

    .line 1971
    iget-object v14, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v14}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    const/high16 v14, 0x42400000    # 48.0f

    .line 1972
    iget-object v15, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v15}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 1973
    iget v15, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1974
    iget v11, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v15, v13, :cond_21

    if-gt v11, v14, :cond_21

    const/16 v16, 0x1

    goto :goto_e

    :cond_21
    move/from16 v16, v5

    :goto_e
    if-nez v16, :cond_22

    .line 1977
    invoke-static {v15, v11, v13, v14}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v11

    int-to-float v13, v15

    int-to-float v11, v11

    div-float/2addr v13, v11

    .line 1979
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 1981
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1982
    iput v11, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1983
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_f

    .line 1988
    :cond_22
    iget-object v11, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v11}, Lcom/rollercoin/game/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1991
    :goto_f
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1992
    iget-object v12, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v12, v12, Lcom/rollercoin/game/t_chat;->D:Ljava/util/Map;

    invoke-interface {v12, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    .line 1996
    :catch_0
    iget-object v11, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v11, v11, Lcom/rollercoin/game/t_chat;->p:Z

    if-eqz v11, :cond_23

    iget-object v11, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v11}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070283

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 1997
    :cond_23
    iget-object v11, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v11}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070281

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2001
    :goto_10
    iget-object v11, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fperfil_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 2004
    iget-object v11, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v11, v11, Lcom/rollercoin/game/t_chat;->o:Z

    if-eqz v11, :cond_24

    const v11, 0x7f08029b

    .line 2006
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_24
    const v11, 0x7f080298

    .line 2010
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2014
    :goto_11
    iget-object v11, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v11, v11, Lcom/rollercoin/game/t_chat;->E:Ljava/util/Map;

    .line 2016
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    iget-object v11, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v11, v11, Lcom/rollercoin/game/t_chat;->F:Ljava/util/Map;

    .line 2018
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    iget-object v11, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v11, v11, Lcom/rollercoin/game/t_chat;->F:Ljava/util/Map;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 2021
    :cond_25
    iget-object v11, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v11, v11, Lcom/rollercoin/game/t_chat;->E:Ljava/util/Map;

    invoke-interface {v11, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v4, v4, Lcom/rollercoin/game/t_chat;->H:Lcom/rollercoin/game/t_chat$k;

    if-eqz v4, :cond_26

    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v4, v4, Lcom/rollercoin/game/t_chat;->H:Lcom/rollercoin/game/t_chat$k;

    invoke-virtual {v4}, Lcom/rollercoin/game/t_chat$k;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v4

    sget-object v7, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v4, v7, :cond_27

    .line 2026
    :cond_26
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    new-instance v7, Lcom/rollercoin/game/t_chat$k;

    iget-object v11, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12}, Lcom/rollercoin/game/t_chat$k;-><init>(Lcom/rollercoin/game/t_chat;Lcom/rollercoin/game/t_chat$1;)V

    iput-object v7, v4, Lcom/rollercoin/game/t_chat;->H:Lcom/rollercoin/game/t_chat$k;

    .line 2027
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v4, v4, Lcom/rollercoin/game/t_chat;->H:Lcom/rollercoin/game/t_chat$k;

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/rollercoin/game/t_chat$k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_27
    :goto_12
    move v11, v6

    .line 2034
    :goto_13
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v4

    iget v4, v4, Lcom/rollercoin/game/config;->bO:I

    const/4 v6, 0x2

    if-lez v4, :cond_2c

    .line 2036
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v4

    iget-object v4, v4, Lcom/rollercoin/game/config;->bR:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 2038
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v7}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v7

    iget-object v7, v7, Lcom/rollercoin/game/config;->bR:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    :cond_28
    const v4, 0x7f07008f

    .line 2042
    iget-object v7, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v7}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v7

    iget v7, v7, Lcom/rollercoin/game/config;->bO:I

    if-ne v7, v6, :cond_29

    const v4, 0x7f070090

    goto :goto_14

    .line 2043
    :cond_29
    iget-object v7, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v7}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v7

    iget v7, v7, Lcom/rollercoin/game/config;->bO:I

    const/4 v12, 0x3

    if-ne v7, v12, :cond_2a

    const v4, 0x7f070091

    goto :goto_14

    .line 2044
    :cond_2a
    iget-object v7, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v7}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v7

    iget v7, v7, Lcom/rollercoin/game/config;->bO:I

    const/4 v12, 0x4

    if-ne v7, v12, :cond_2b

    const v4, 0x7f070092

    .line 2045
    :cond_2b
    :goto_14
    iget-object v7, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v7}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2073
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v10, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801ff

    .line 2074
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2077
    :cond_2c
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_fcrea"

    const-string v10, ""

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    .line 2078
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    const/4 v7, 0x6

    const/16 v10, 0xa

    .line 2080
    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2081
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v10, "HHmm"

    invoke-direct {v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2084
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 2085
    iget-object v7, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v7}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v7

    .line 2086
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 2087
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 2089
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 2093
    :cond_2d
    :goto_15
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->q(Lcom/rollercoin/game/t_chat;)I

    move-result v4

    const/16 v7, 0x8

    if-lez v4, :cond_30

    .line 2096
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v4

    iget-boolean v4, v4, Lcom/rollercoin/game/config;->bL:Z

    if-eqz v4, :cond_2e

    move v4, v11

    goto :goto_16

    .line 2099
    :cond_2e
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v4, v4, Lcom/rollercoin/game/t_chat;->o:Z

    if-eqz v4, :cond_2f

    const/high16 v4, -0x1000000

    goto :goto_16

    :cond_2f
    const/4 v4, -0x1

    .line 2102
    :goto_16
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_18

    .line 2106
    :cond_30
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2107
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v3}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v3

    iget v3, v3, Lcom/rollercoin/game/config;->bO:I

    if-lez v3, :cond_31

    const v3, 0x7f080122

    .line 2109
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2110
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2112
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v4, 0x7f0801ff

    .line 2113
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    .line 2118
    :cond_31
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v3}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v3

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->bL:Z

    if-eqz v3, :cond_32

    move v3, v11

    goto :goto_17

    .line 2121
    :cond_32
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v3, v3, Lcom/rollercoin/game/t_chat;->o:Z

    if-eqz v3, :cond_33

    const/high16 v3, -0x1000000

    goto :goto_17

    :cond_33
    const/4 v3, -0x1

    :goto_17
    const v4, 0x7f0803ec

    .line 2124
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v3, 0x7f0803ec

    .line 2125
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    const v3, 0x7f0803ab

    .line 2130
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2131
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_frase"

    const-string v10, ""

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2132
    iget-object v9, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_tipo"

    const-string v12, ""

    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ""

    .line 2133
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const v12, 0x7f080121

    const v13, 0x7f080191

    if-nez v10, :cond_38

    .line 2135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v14, 0xe

    if-le v10, v14, :cond_36

    const/16 v10, 0xe

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v14, "@@idfoto_temp:"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    const-string v10, "@@"

    .line 2138
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/16 v11, 0xe

    .line 2139
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2140
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2141
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v9, :cond_34

    const-string v9, "1"

    .line 2145
    invoke-virtual {v3, v8, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2146
    iget-object v8, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_id"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f08014f

    invoke-virtual {v3, v9, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_19

    :cond_34
    const-string v9, "0"

    .line 2150
    invoke-virtual {v3, v8, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :goto_19
    const v8, 0x7f080009

    const/4 v9, 0x1

    .line 2152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2153
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "imgtemp"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2155
    iget-object v8, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v8, v10, v9, v3}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;IZLandroid/widget/ImageView;)V

    .line 2157
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2158
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v3, v3, Lcom/rollercoin/game/t_chat;->o:Z

    if-eqz v3, :cond_35

    const v3, 0x7f08029a

    .line 2160
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2161
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_35
    const v3, 0x7f080299

    .line 2165
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2166
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 2172
    :cond_36
    iget-object v8, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v8, v4}, Lcom/rollercoin/game/t_chat;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 2173
    iget-object v8, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v8}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v8

    iget-boolean v8, v8, Lcom/rollercoin/game/config;->bH:Z

    if-eqz v8, :cond_37

    iget-object v8, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v8, v8, Lcom/rollercoin/game/t_chat;->v:Z

    if-nez v8, :cond_37

    const/4 v8, 0x1

    .line 2175
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 2176
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2178
    :cond_37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2179
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_21

    :cond_38
    if-nez v9, :cond_39

    .line 2187
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_b64"

    const-string v11, ""

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, ""

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    :cond_39
    if-eqz v9, :cond_3e

    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_b64_th"

    const-string v11, ""

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, ""

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 2189
    :cond_3a
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_b64"

    const-string v11, ""

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_3b

    .line 2190
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_b64_th"

    const-string v11, ""

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2192
    :cond_3b
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 2193
    array-length v10, v4

    invoke-static {v4, v5, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2194
    iget-object v10, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v10}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v10

    iget-object v11, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v14, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v15, "f2_idfrase"

    const-string v6, ""

    invoke-interface {v14, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v11, v6, v5}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v6

    .line 2196
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2197
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v4, v6, v11, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2199
    :catch_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2200
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "img"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_idfrase"

    const-string v11, ""

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v9, :cond_3c

    const-string v4, "1"

    .line 2204
    invoke-virtual {v3, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2205
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_idvideo"

    const-string v8, ""

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08014d

    invoke-virtual {v3, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2206
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_formato"

    const-string v8, ""

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08014e

    invoke-virtual {v3, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2207
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v8, ""

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08014f

    invoke-virtual {v3, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1a

    :cond_3c
    const-string v4, "0"

    .line 2212
    invoke-virtual {v3, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2215
    :goto_1a
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v4, v4, Lcom/rollercoin/game/t_chat;->o:Z

    if-eqz v4, :cond_3d

    const v4, 0x7f08029a

    .line 2217
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pb"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_idfrase"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3d
    const v4, 0x7f080299

    .line 2221
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pb"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_idfrase"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2223
    :goto_1b
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v8, "f2_idfrase"

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v6, v5, v3}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;IZLandroid/widget/ImageView;)V

    .line 2224
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2225
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_21

    .line 2227
    :cond_3e
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v4

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v10, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v11, "f2_idfrase"

    const-string v14, ""

    invoke-interface {v10, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v6, v10, v5}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 2231
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2232
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "img"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_idfrase"

    const-string v11, ""

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v9, :cond_3f

    const-string v4, "1"

    .line 2236
    invoke-virtual {v3, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2237
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_idvideo"

    const-string v8, ""

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08014d

    invoke-virtual {v3, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2238
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_formato"

    const-string v8, ""

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08014e

    invoke-virtual {v3, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2239
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v8, ""

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08014f

    invoke-virtual {v3, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1c

    :cond_3f
    const-string v4, "0"

    .line 2244
    invoke-virtual {v3, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2247
    :goto_1c
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v8, ""

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v8}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const v4, 0x7f080009

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2248
    :cond_40
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v4, v4, Lcom/rollercoin/game/t_chat;->o:Z

    if-eqz v4, :cond_41

    const v4, 0x7f08029a

    .line 2250
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pb"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_idfrase"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_41
    const v4, 0x7f080299

    .line 2254
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pb"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_idfrase"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2256
    :goto_1d
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v8, "f2_idfrase"

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v6, v5, v3}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;IZLandroid/widget/ImageView;)V

    .line 2257
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2258
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_21

    .line 2264
    :cond_42
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2265
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "img"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_idfrase"

    const-string v11, ""

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v9, :cond_43

    const-string v4, "1"

    .line 2269
    invoke-virtual {v3, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2270
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_idvideo"

    const-string v8, ""

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08014d

    invoke-virtual {v3, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2271
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_formato"

    const-string v8, ""

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08014e

    invoke-virtual {v3, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2272
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v8, ""

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08014f

    invoke-virtual {v3, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_43
    const-string v4, "0"

    .line 2277
    invoke-virtual {v3, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2279
    :goto_1e
    iget-object v4, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v8, ""

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v8}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const v4, 0x7f080009

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2280
    :cond_44
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2281
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v3, v3, Lcom/rollercoin/game/t_chat;->o:Z

    if-eqz v3, :cond_45

    const v3, 0x7f08029a

    .line 2283
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2284
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pb"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v8, "f2_idfrase"

    const-string v10, ""

    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_45
    const v3, 0x7f080299

    .line 2288
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2289
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pb"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v8, "f2_idfrase"

    const-string v10, ""

    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2291
    :goto_1f
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v6}, Lcom/rollercoin/game/t_chat;->r(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v8, "f2_idfrase"

    const-string v10, ""

    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/rollercoin/game/t_chat;->b(Lcom/rollercoin/game/t_chat;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v9, :cond_46

    .line 2292
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v6}, Lcom/rollercoin/game/t_chat;->r(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@1@"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v8, "f2_idvideo"

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v8, "f2_id"

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/rollercoin/game/t_chat;->b(Lcom/rollercoin/game/t_chat;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_20

    .line 2293
    :cond_46
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v6}, Lcom/rollercoin/game/t_chat;->r(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/rollercoin/game/t_chat;->b(Lcom/rollercoin/game/t_chat;Ljava/lang/String;)Ljava/lang/String;

    .line 2294
    :goto_20
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v6}, Lcom/rollercoin/game/t_chat;->r(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/rollercoin/game/t_chat;->b(Lcom/rollercoin/game/t_chat;Ljava/lang/String;)Ljava/lang/String;

    .line 2295
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v3, v3, Lcom/rollercoin/game/t_chat;->I:Lcom/rollercoin/game/t_chat$l;

    if-eqz v3, :cond_47

    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v3, v3, Lcom/rollercoin/game/t_chat;->I:Lcom/rollercoin/game/t_chat$l;

    invoke-virtual {v3}, Lcom/rollercoin/game/t_chat$l;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v3, v4, :cond_48

    .line 2297
    :cond_47
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    new-instance v4, Lcom/rollercoin/game/t_chat$l;

    iget-object v6, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Lcom/rollercoin/game/t_chat$l;-><init>(Lcom/rollercoin/game/t_chat;Lcom/rollercoin/game/t_chat$1;)V

    iput-object v4, v3, Lcom/rollercoin/game/t_chat;->I:Lcom/rollercoin/game/t_chat$l;

    .line 2298
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v3, v3, Lcom/rollercoin/game/t_chat;->I:Lcom/rollercoin/game/t_chat$l;

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/t_chat$l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2304
    :cond_48
    :goto_21
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v4, "f2_id"

    const-string v6, ""

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2305
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v4, "f2_ultimas"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v3, v3, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_22

    .line 2306
    :cond_49
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v3, v3, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2307
    :goto_22
    iget-object v2, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->s(Lcom/rollercoin/game/t_chat;)I

    .line 2308
    iget-object v2, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->t(Lcom/rollercoin/game/t_chat;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4a

    iget-object v2, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    const v3, 0x7f080409

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    .line 2309
    :cond_4a
    iget-object v2, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->t(Lcom/rollercoin/game/t_chat;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4b

    iget-object v2, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    const v3, 0x7f08040a

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2430
    :cond_4b
    :goto_23
    iget-object v2, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    const v3, 0x7f080332

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    .line 2431
    iget-object v3, v1, Lcom/rollercoin/game/t_chat$11;->b:Lcom/rollercoin/game/t_chat;

    iget-object v3, v3, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    .line 2432
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_4c

    .line 2433
    new-instance v3, Lcom/rollercoin/game/t_chat$11$1;

    invoke-direct {v3, v1}, Lcom/rollercoin/game/t_chat$11$1;-><init>(Lcom/rollercoin/game/t_chat$11;)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_4c
    return-void
.end method
