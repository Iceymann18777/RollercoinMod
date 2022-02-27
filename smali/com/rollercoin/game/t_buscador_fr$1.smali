.class Lcom/rollercoin/game/t_buscador_fr$1;
.super Ljava/lang/Object;
.source "t_buscador_fr.java"

# interfaces
.implements Landroid/support/v4/widget/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscador_fr;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscador_fr;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscador_fr;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 9

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f080196

    if-ne v0, v5, :cond_7

    .line 212
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->bv:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bn:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bo:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move v0, v3

    goto :goto_0

    :catch_0
    move-object v5, v1

    move v0, v4

    :goto_0
    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscador_fr;->as:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 225
    iget-object v5, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-boolean v5, v5, Lcom/rollercoin/game/t_buscador_fr;->aj:Z

    if-eqz v5, :cond_2

    const v5, 0x7f080198

    .line 227
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 228
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    iget-object v6, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget v6, v6, Lcom/rollercoin/game/t_buscador_fr;->av:I

    if-ne v5, v6, :cond_1

    .line 230
    iget-object v5, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v5, v5, Lcom/rollercoin/game/t_buscador_fr;->at:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v5, 0x7f080204

    .line 237
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :goto_1
    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "img1_id"

    .line 242
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "img1_url"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 258
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 244
    :cond_4
    :goto_2
    invoke-interface {p2, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 246
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    .line 247
    array-length p3, p2

    invoke-static {p2, v4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 252
    :cond_5
    iget-object p2, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    invoke-virtual {p2}, Lcom/rollercoin/game/t_buscador_fr;->o()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070214

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    :goto_3
    iget-object p2, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-boolean p2, p2, Lcom/rollercoin/game/t_buscador_fr;->al:Z

    if-nez p2, :cond_6

    .line 264
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return v3

    .line 268
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7f08035b

    if-ne p3, v0, :cond_9

    .line 270
    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    iget-object p2, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p2, p2, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->bp:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p3, p3, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object p3, p3, Lcom/rollercoin/game/config;->bp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return v4

    .line 277
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7f0802cf

    if-ne p3, v0, :cond_f

    .line 279
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p3, "precio"

    .line 280
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p3

    if-nez p3, :cond_e

    .line 282
    new-instance p3, Ljava/text/DecimalFormat;

    invoke-direct {p3}, Ljava/text/DecimalFormat;-><init>()V

    .line 283
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    const-string v0, "precio"

    .line 284
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v3, :cond_b

    .line 287
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, ","

    .line 288
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 290
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 293
    :cond_b
    check-cast p1, Landroid/widget/TextView;

    .line 294
    sget-object p3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    iget-object p3, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p3, p3, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object p3, p3, Lcom/rollercoin/game/config;->az:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 296
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p2, p2, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->az:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_4
    iget-object p2, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p2, p2, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->bq:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p3, p3, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object p3, p3, Lcom/rollercoin/game/config;->bq:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    :cond_d
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return v3

    :cond_e
    return v4

    .line 304
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7f080053

    if-ne p3, v0, :cond_16

    .line 306
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p3, "anyo"

    .line 307
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    if-eqz p3, :cond_15

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mes"

    .line 311
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v5, "1"

    :cond_10
    const-string v6, "dia"

    .line 314
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v6, "1"

    :cond_11
    const/4 v7, 0x3

    .line 320
    :try_start_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    move v0, v3

    goto :goto_5

    :catch_1
    move v0, v4

    :goto_5
    if-eqz v0, :cond_15

    if-nez v2, :cond_12

    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_12
    if-nez p2, :cond_13

    .line 328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "%tB"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 332
    :cond_13
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 333
    :goto_6
    check-cast p1, Landroid/widget/TextView;

    .line 334
    sget-object p3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 335
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object p2, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p2, p2, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->br:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p3, p3, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    iget-object p3, p3, Lcom/rollercoin/game/config;->br:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    :cond_14
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return v3

    :cond_15
    return v4

    .line 344
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f08037d

    if-ne p1, p3, :cond_19

    .line 347
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne p1, p3, :cond_18

    .line 349
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_buscador_fr;->ak:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->ap:Lcom/rollercoin/game/t_buscador_fr$b;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->ap:Lcom/rollercoin/game/t_buscador_fr$b;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscador_fr$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, p3, :cond_18

    .line 351
    :cond_17
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    iput p3, p1, Lcom/rollercoin/game/t_buscador_fr;->i:I

    .line 353
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    new-instance p3, Lcom/rollercoin/game/t_buscador_fr$b;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    add-int/2addr p2, v3

    invoke-direct {p3, v0, p2}, Lcom/rollercoin/game/t_buscador_fr$b;-><init>(Lcom/rollercoin/game/t_buscador_fr;I)V

    iput-object p3, p1, Lcom/rollercoin/game/t_buscador_fr;->ap:Lcom/rollercoin/game/t_buscador_fr$b;

    .line 354
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$1;->a:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->ap:Lcom/rollercoin/game/t_buscador_fr$b;

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_buscador_fr$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_18
    return v4

    :cond_19
    return v4
.end method
