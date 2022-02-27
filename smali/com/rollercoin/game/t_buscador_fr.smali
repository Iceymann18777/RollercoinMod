.class public Lcom/rollercoin/game/t_buscador_fr;
.super Landroid/support/v4/app/r;
.source "t_buscador_fr.java"

# interfaces
.implements Landroid/support/v4/app/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/t_buscador_fr$c;,
        Lcom/rollercoin/game/t_buscador_fr$b;,
        Lcom/rollercoin/game/t_buscador_fr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/r;",
        "Landroid/support/v4/app/s$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field ag:I

.field ah:I

.field ai:Ljava/lang/String;

.field aj:Z

.field ak:Z

.field al:Z

.field am:Z

.field an:Lcom/rollercoin/game/config;

.field ao:Landroid/content/SharedPreferences;

.field ap:Lcom/rollercoin/game/t_buscador_fr$b;

.field aq:Lcom/rollercoin/game/t_buscador_fr$c;

.field ar:Landroid/os/Bundle;

.field as:Landroid/graphics/drawable/GradientDrawable;

.field at:Landroid/graphics/drawable/Drawable;

.field au:Landroid/graphics/drawable/Drawable;

.field av:I

.field aw:Landroid/view/View;

.field private ax:Lcom/rollercoin/game/t_buscador_fr$a;

.field private ay:Landroid/support/v4/widget/o;

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/r;-><init>()V

    const-string v0, "0"

    .line 56
    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_fr;->ai:Ljava/lang/String;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/rollercoin/game/t_buscador_fr;->av:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/16 p1, 0xa

    .line 444
    new-array v3, p1, [Ljava/lang/String;

    const-string p1, "_id"

    const/4 p2, 0x0

    aput-object p1, v3, p2

    const-string p1, "titulo"

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "precio"

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "anyo"

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const-string p1, "mes"

    const/4 p2, 0x4

    aput-object p1, v3, p2

    const-string p1, "dia"

    const/4 p2, 0x5

    aput-object p1, v3, p2

    const-string p1, "url_detalle"

    const/4 p2, 0x6

    aput-object p1, v3, p2

    const-string p1, "img1_p"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "img1_id"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "img1_url"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    .line 446
    new-instance p1, Landroid/support/v4/content/d;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/rollercoin/game/bd_provider;->a:Landroid/net/Uri;

    const-string v6, "orden"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 431
    invoke-super {p0, p1}, Landroid/support/v4/app/r;->a(Landroid/app/Activity;)V

    .line 433
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/rollercoin/game/t_buscador_fr$a;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_fr;->ax:Lcom/rollercoin/game/t_buscador_fr$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 435
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnTutSelectedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/app/r;->a(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    .line 122
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    :cond_0
    const/4 v0, 0x5

    .line 125
    new-array v5, v0, [Ljava/lang/String;

    const-string v1, "titulo"

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const-string v1, "img1_p"

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const-string v1, "precio"

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const/4 v1, 0x3

    const-string v6, "anyo"

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-string v6, "dia"

    aput-object v6, v5, v1

    .line 126
    new-array v6, v0, [I

    fill-array-data v6, :array_0

    .line 128
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sh"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_fr;->ao:Landroid/content/SharedPreferences;

    .line 129
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr;->ao:Landroid/content/SharedPreferences;

    const-string v1, "idusu"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/t_buscador_fr;->ag:I

    .line 131
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    .line 139
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscador_fr;->aj:Z

    .line 140
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xd

    if-lt v1, v7, :cond_1

    .line 144
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 146
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 152
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->o()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-int v1, v1

    if-le v0, v1, :cond_2

    iput-boolean v3, p0, Lcom/rollercoin/game/t_buscador_fr;->aj:Z

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_fr;->at:Landroid/graphics/drawable/Drawable;

    .line 155
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr;->at:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bs:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 157
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bq:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_fr;->au:Landroid/graphics/drawable/Drawable;

    .line 160
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr;->au:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bq:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    if-nez p1, :cond_5

    .line 167
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscador_fr;->ak:Z

    .line 168
    iput-boolean v3, p0, Lcom/rollercoin/game/t_buscador_fr;->am:Z

    .line 169
    iput v2, p0, Lcom/rollercoin/game/t_buscador_fr;->ah:I

    .line 172
    new-instance p1, Lcom/rollercoin/game/k;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/rollercoin/game/k;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {p1}, Lcom/rollercoin/game/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "DELETE FROM productos"

    .line 177
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM fotos"

    .line 178
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :cond_5
    const-string v0, "hayfotos"

    .line 185
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_fr;->al:Z

    const-string v0, "mostrar_loader"

    .line 186
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_fr;->am:Z

    const-string v0, "fin"

    .line 187
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_fr;->ak:Z

    const-string v0, "ncargados"

    .line 188
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/t_buscador_fr;->ah:I

    .line 191
    :goto_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bn:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bo:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 193
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v4, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bn:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v3

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->as:Landroid/graphics/drawable/GradientDrawable;

    .line 199
    :cond_6
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->y()Landroid/support/v4/app/s;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, p0}, Landroid/support/v4/app/s;->a(ILandroid/os/Bundle;Landroid/support/v4/app/s$a;)Landroid/support/v4/content/e;

    .line 201
    new-instance p1, Landroid/support/v4/widget/o;

    .line 202
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b005f

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/v4/widget/o;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->ay:Landroid/support/v4/widget/o;

    .line 206
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->ay:Landroid/support/v4/widget/o;

    new-instance v0, Lcom/rollercoin/game/t_buscador_fr$1;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_buscador_fr$1;-><init>(Lcom/rollercoin/game/t_buscador_fr;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/o;->a(Landroid/support/v4/widget/o$b;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08035b
        0x7f080196
        0x7f0802cf
        0x7f080053
        0x7f08037d
    .end array-data
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 472
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->ay:Landroid/support/v4/widget/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/o;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 453
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->ay:Landroid/support/v4/widget/o;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/o;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/rollercoin/game/t_buscador_fr;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    .line 75
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bs:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 83
    iget p1, p0, Lcom/rollercoin/game/t_buscador_fr;->av:I

    .line 102
    iput p3, p0, Lcom/rollercoin/game/t_buscador_fr;->av:I

    .line 103
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->ay:Landroid/support/v4/widget/o;

    invoke-virtual {p1}, Landroid/support/v4/widget/o;->notifyDataSetChanged()V

    :cond_0
    const/4 p1, 0x1

    .line 106
    new-array v2, p1, [Ljava/lang/String;

    const-string p1, "url_detalle"

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 107
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p1, Lcom/rollercoin/game/bd_provider;->a:Landroid/net/Uri;

    .line 108
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 107
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 111
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 112
    iget-object p3, p0, Lcom/rollercoin/game/t_buscador_fr;->ax:Lcom/rollercoin/game/t_buscador_fr$a;

    invoke-interface {p3, p2, p4, p5}, Lcom/rollercoin/game/t_buscador_fr$a;->a(Ljava/lang/String;J)V

    .line 114
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    .line 371
    invoke-super {p0, p1}, Landroid/support/v4/app/r;->d(Landroid/os/Bundle;)V

    .line 373
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0b005e

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->aw:Landroid/view/View;

    .line 374
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->aw:Landroid/view/View;

    const v2, 0x7f0803aa

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 375
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscador_fr;->aj:Z

    if-nez p1, :cond_0

    .line 377
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 379
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 380
    iget-object v3, p0, Lcom/rollercoin/game/t_buscador_fr;->aw:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->c()Landroid/widget/ListView;

    move-result-object p1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscador_fr;->aw:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 383
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->ay:Landroid/support/v4/widget/o;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_fr;->a(Landroid/widget/ListAdapter;)V

    .line 384
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->c()Landroid/widget/ListView;

    move-result-object p1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscador_fr;->aw:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 385
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscador_fr;->am:Z

    if-eqz p1, :cond_1

    .line 387
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscador_fr;->a(Z)V

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->c()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 390
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->bv:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 392
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_fr;->c()Landroid/widget/ListView;

    move-result-object p1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscador_fr;->as:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    :cond_2
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscador_fr;->ak:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->ap:Lcom/rollercoin/game/t_buscador_fr$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->ap:Lcom/rollercoin/game/t_buscador_fr$b;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscador_fr$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_4

    .line 402
    :cond_3
    new-instance p1, Lcom/rollercoin/game/t_buscador_fr$b;

    iget v2, p0, Lcom/rollercoin/game/t_buscador_fr;->ah:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p1, p0, v2}, Lcom/rollercoin/game/t_buscador_fr$b;-><init>(Lcom/rollercoin/game/t_buscador_fr;I)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->ap:Lcom/rollercoin/game/t_buscador_fr$b;

    .line 403
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->ap:Lcom/rollercoin/game/t_buscador_fr$b;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_buscador_fr$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 407
    :cond_4
    iget p1, p0, Lcom/rollercoin/game/t_buscador_fr;->ah:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->aq:Lcom/rollercoin/game/t_buscador_fr$c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->aq:Lcom/rollercoin/game/t_buscador_fr$c;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscador_fr$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_6

    .line 409
    :cond_5
    new-instance p1, Lcom/rollercoin/game/t_buscador_fr$c;

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_buscador_fr$c;-><init>(Lcom/rollercoin/game/t_buscador_fr;Lcom/rollercoin/game/t_buscador_fr$1;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->aq:Lcom/rollercoin/game/t_buscador_fr$c;

    .line 410
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr;->aq:Lcom/rollercoin/game/t_buscador_fr$c;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscador_fr$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 418
    invoke-super {p0, p1}, Landroid/support/v4/app/r;->e(Landroid/os/Bundle;)V

    const-string v0, "hayfotos"

    .line 419
    iget-boolean v1, p0, Lcom/rollercoin/game/t_buscador_fr;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mostrar_loader"

    .line 420
    iget-boolean v1, p0, Lcom/rollercoin/game/t_buscador_fr;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fin"

    .line 421
    iget-boolean v1, p0, Lcom/rollercoin/game/t_buscador_fr;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ncargados"

    .line 422
    iget v1, p0, Lcom/rollercoin/game/t_buscador_fr;->ah:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
