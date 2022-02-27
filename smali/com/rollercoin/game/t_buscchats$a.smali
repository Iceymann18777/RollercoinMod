.class public Lcom/rollercoin/game/t_buscchats$a;
.super Landroid/widget/BaseAdapter;
.source "t_buscchats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscchats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscchats;

.field private b:Landroid/content/Context;

.field private c:[I


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_buscchats;Landroid/content/Context;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats$a;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 p1, 0x20

    .line 311
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats$a;->c:[I

    .line 257
    iput-object p2, p0, Lcom/rollercoin/game/t_buscchats$a;->b:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f070079
        0x7f07007f
        0x7f070080
        0x7f070081
        0x7f070082
        0x7f070083
        0x7f070084
        0x7f070085
        0x7f070086
        0x7f07007a
        0x7f07007b
        0x7f07007c
        0x7f07007d
        0x7f07007e
        0x7f070079
        0x7f07007f
        0x7f070080
        0x7f070081
        0x7f070082
        0x7f070083
        0x7f070084
        0x7f070085
        0x7f070086
        0x7f07007a
        0x7f07007b
        0x7f07007c
        0x7f07007d
        0x7f07007e
        0x7f070079
        0x7f07007f
        0x7f070080
        0x7f070081
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$a;->a:Lcom/rollercoin/game/t_buscchats;

    iget v0, v0, Lcom/rollercoin/game/t_buscchats;->z:I

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$a;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$a;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$a;->a:Lcom/rollercoin/game/t_buscchats;

    iget v1, v1, Lcom/rollercoin/game/t_buscchats;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 283
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/rollercoin/game/t_buscchats$a;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 285
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 286
    iget-object p3, p0, Lcom/rollercoin/game/t_buscchats$a;->a:Lcom/rollercoin/game/t_buscchats;

    iget p3, p3, Lcom/rollercoin/game/t_buscchats;->u:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHeight(I)V

    .line 287
    iget-object p3, p0, Lcom/rollercoin/game/t_buscchats$a;->c:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p3, -0x1

    .line 288
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object p3, p0, Lcom/rollercoin/game/t_buscchats$a;->a:Lcom/rollercoin/game/t_buscchats;

    iget p3, p3, Lcom/rollercoin/game/t_buscchats;->v:I

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$a;->a:Lcom/rollercoin/game/t_buscchats;

    iget v0, v0, Lcom/rollercoin/game/t_buscchats;->v:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p3, 0x10

    .line 290
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p3, v0, :cond_1

    .line 292
    iget-object p3, p0, Lcom/rollercoin/game/t_buscchats$a;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {p3}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f040003

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextDirection(I)V

    goto :goto_0

    .line 296
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 299
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/rollercoin/game/t_buscchats$a;->a:Lcom/rollercoin/game/t_buscchats;

    iget p3, p3, Lcom/rollercoin/game/t_buscchats;->z:I

    if-nez p3, :cond_2

    .line 301
    iget-object p3, p0, Lcom/rollercoin/game/t_buscchats$a;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {p3}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f020011

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    aget-object p1, p3, p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 305
    :cond_2
    iget-object p3, p0, Lcom/rollercoin/game/t_buscchats$a;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {p3}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$a;->a:Lcom/rollercoin/game/t_buscchats;

    iget v0, v0, Lcom/rollercoin/game/t_buscchats;->c:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    aget-object p1, p3, p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2
.end method
