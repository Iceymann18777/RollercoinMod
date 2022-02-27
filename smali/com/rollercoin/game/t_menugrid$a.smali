.class public Lcom/rollercoin/game/t_menugrid$a;
.super Landroid/widget/BaseAdapter;
.source "t_menugrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_menugrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_menugrid;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_menugrid;Landroid/content/Context;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 541
    iput-object p2, p0, Lcom/rollercoin/game/t_menugrid$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v0, v0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bC:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7f0803c2

    const v2, 0x7f0801aa

    if-nez p2, :cond_a

    .line 566
    iget-object p2, p0, Lcom/rollercoin/game/t_menugrid$a;->b:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 568
    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->dt:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const v3, 0x7f0b00af

    goto :goto_0

    .line 569
    :cond_0
    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->dy:I

    if-ne v3, v4, :cond_1

    const v3, 0x7f0b00b0

    goto :goto_0

    :cond_1
    const v3, 0x7f0b00b1

    :goto_0
    const/4 v5, 0x0

    .line 572
    invoke-virtual {p2, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 574
    iget-object p3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object p3, p3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean p3, p3, Lcom/rollercoin/game/config;->dt:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object p3, p3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget p3, p3, Lcom/rollercoin/game/config;->dy:I

    if-ne p3, v4, :cond_2

    const p3, 0x7f0800dc

    .line 576
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/CardView;

    .line 577
    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->dp:I

    int-to-float v3, v3

    invoke-virtual {p3, v3}, Landroid/support/v7/widget/CardView;->setRadius(F)V

    .line 580
    :cond_2
    iget-object p3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object p3, p3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean p3, p3, Lcom/rollercoin/game/config;->dr:Z

    if-eqz p3, :cond_4

    .line 582
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 583
    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->dt:Z

    if-eqz v3, :cond_3

    .line 585
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v6, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget v6, v6, Lcom/rollercoin/game/t_menugrid;->c:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 586
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v6, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget v6, v6, Lcom/rollercoin/game/t_menugrid;->d:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 590
    :cond_3
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v6, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget v6, v6, Lcom/rollercoin/game/t_menugrid;->c:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 591
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v6, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget v6, v6, Lcom/rollercoin/game/t_menugrid;->d:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 593
    :goto_1
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 595
    :cond_4
    iget-object p3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object p3, p3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean p3, p3, Lcom/rollercoin/game/config;->ds:Z

    if-eqz p3, :cond_a

    .line 597
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 598
    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->dx:Z

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p3, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 599
    :cond_5
    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->dC:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v4, v4, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->dC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    :cond_6
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget v4, v4, Lcom/rollercoin/game/t_menugrid;->e:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 605
    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->dw:Z

    const/16 v4, 0x11

    if-eqz v3, :cond_7

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 608
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_8

    .line 609
    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    invoke-virtual {v3}, Lcom/rollercoin/game/t_menugrid;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f040003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x4

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 613
    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->dB:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 616
    :cond_9
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v6, v6, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->dB:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 617
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v4, v4, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->dp:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 619
    :goto_3
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    :cond_a
    iget-object p3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object p3, p3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean p3, p3, Lcom/rollercoin/game/config;->dr:Z

    if-eqz p3, :cond_c

    .line 625
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 626
    iget-object v2, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v2, v2, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bC:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->aH:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v2, v2, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bC:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    .line 629
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    invoke-virtual {v2}, Lcom/rollercoin/game/t_menugrid;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v4, v4, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bC:[I

    aget v4, v4, p1

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 633
    :cond_b
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 637
    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object p3, p3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean p3, p3, Lcom/rollercoin/game/config;->ds:Z

    if-eqz p3, :cond_d

    .line 639
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 640
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v0, v0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v1, p0, Lcom/rollercoin/game/t_menugrid$a;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v1, v1, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bC:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/rollercoin/game/i;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-object p2
.end method
