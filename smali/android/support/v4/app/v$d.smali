.class public abstract Landroid/support/v4/app/v$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/v$c;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1666
    iput-boolean v0, p0, Landroid/support/v4/app/v$d;->d:Z

    return-void
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 3

    .line 1893
    iget-object v0, p0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v0, v0, Landroid/support/v4/app/v$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 1894
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    .line 1895
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 1896
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 1897
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    .line 1899
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1902
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1903
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private a(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1909
    sget v0, Landroid/support/a/a$c;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroid/support/v4/app/v$d;->a(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 1911
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1912
    iget-object v1, p0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v1, v1, Landroid/support/v4/app/v$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 1913
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 1914
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 1915
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1916
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1917
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1889
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/v$d;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(ZIZ)Landroid/widget/RemoteViews;
    .locals 17

    move-object/from16 v0, p0

    .line 1742
    iget-object v2, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v2, v2, Landroid/support/v4/app/v$c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1743
    new-instance v9, Landroid/widget/RemoteViews;

    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v3, v3, Landroid/support/v4/app/v$c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p2

    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1747
    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    invoke-virtual {v3}, Landroid/support/v4/app/v$c;->d()I

    move-result v3

    const/4 v4, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v11

    .line 1748
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const/16 v12, 0x10

    if-lt v5, v12, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v6, :cond_2

    if-eqz v3, :cond_1

    .line 1751
    sget v3, Landroid/support/a/a$d;->notification_background:I

    const-string v5, "setBackgroundResource"

    sget v7, Landroid/support/a/a$c;->notification_bg_low:I

    invoke-virtual {v9, v3, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1753
    sget v3, Landroid/support/a/a$d;->icon:I

    const-string v5, "setBackgroundResource"

    sget v7, Landroid/support/a/a$c;->notification_template_icon_low_bg:I

    invoke-virtual {v9, v3, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 1756
    :cond_1
    sget v3, Landroid/support/a/a$d;->notification_background:I

    const-string v5, "setBackgroundResource"

    sget v7, Landroid/support/a/a$c;->notification_bg:I

    invoke-virtual {v9, v3, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1758
    sget v3, Landroid/support/a/a$d;->icon:I

    const-string v5, "setBackgroundResource"

    sget v7, Landroid/support/a/a$c;->notification_template_icon_bg:I

    invoke-virtual {v9, v3, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1763
    :cond_2
    :goto_1
    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v3, v3, Landroid/support/v4/app/v$c;->i:Landroid/graphics/Bitmap;

    const/16 v13, 0x8

    if-eqz v3, :cond_5

    .line 1766
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_3

    .line 1767
    sget v3, Landroid/support/a/a$d;->icon:I

    invoke-virtual {v9, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1768
    sget v3, Landroid/support/a/a$d;->icon:I

    iget-object v5, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v5, v5, Landroid/support/v4/app/v$c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1770
    :cond_3
    sget v3, Landroid/support/a/a$d;->icon:I

    invoke-virtual {v9, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    if-eqz p1, :cond_7

    .line 1772
    iget-object v1, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v1, v1, Landroid/support/v4/app/v$c;->N:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    if-eqz v1, :cond_7

    .line 1773
    sget v1, Landroid/support/a/a$b;->notification_right_icon_size:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1775
    sget v3, Landroid/support/a/a$b;->notification_small_icon_background_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    .line 1777
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_4

    .line 1778
    iget-object v4, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v4, v4, Landroid/support/v4/app/v$c;->N:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    iget-object v5, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    .line 1782
    invoke-virtual {v5}, Landroid/support/v4/app/v$c;->e()I

    move-result v5

    .line 1778
    invoke-direct {v0, v4, v1, v3, v5}, Landroid/support/v4/app/v$d;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1783
    sget v3, Landroid/support/a/a$d;->right_icon:I

    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 1785
    :cond_4
    sget v1, Landroid/support/a/a$d;->right_icon:I

    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v3, v3, Landroid/support/v4/app/v$c;->N:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/v$d;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1788
    :goto_3
    sget v1, Landroid/support/a/a$d;->right_icon:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    .line 1790
    iget-object v1, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v1, v1, Landroid/support/v4/app/v$c;->N:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    if-eqz v1, :cond_7

    .line 1791
    sget v1, Landroid/support/a/a$d;->icon:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1792
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_6

    .line 1793
    sget v1, Landroid/support/a/a$b;->notification_large_icon_width:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Landroid/support/a/a$b;->notification_big_circle_margin:I

    .line 1795
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 1796
    sget v3, Landroid/support/a/a$b;->notification_small_icon_size_as_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1798
    iget-object v4, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v4, v4, Landroid/support/v4/app/v$c;->N:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    iget-object v5, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    .line 1802
    invoke-virtual {v5}, Landroid/support/v4/app/v$c;->e()I

    move-result v5

    .line 1798
    invoke-direct {v0, v4, v1, v3, v5}, Landroid/support/v4/app/v$d;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1803
    sget v3, Landroid/support/a/a$d;->icon:I

    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 1805
    :cond_6
    sget v1, Landroid/support/a/a$d;->icon:I

    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v3, v3, Landroid/support/v4/app/v$c;->N:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/v$d;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1809
    :cond_7
    :goto_4
    iget-object v1, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v1, v1, Landroid/support/v4/app/v$c;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 1810
    sget v1, Landroid/support/a/a$d;->title:I

    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v3, v3, Landroid/support/v4/app/v$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1812
    :cond_8
    iget-object v1, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v1, v1, Landroid/support/v4/app/v$c;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 1813
    sget v1, Landroid/support/a/a$d;->text:I

    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v3, v3, Landroid/support/v4/app/v$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move v1, v10

    goto :goto_5

    :cond_9
    move v1, v11

    .line 1817
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v6, :cond_a

    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v3, v3, Landroid/support/v4/app/v$c;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    move v3, v10

    goto :goto_6

    :cond_a
    move v3, v11

    .line 1818
    :goto_6
    iget-object v4, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v4, v4, Landroid/support/v4/app/v$c;->j:Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    .line 1819
    sget v1, Landroid/support/a/a$d;->info:I

    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v3, v3, Landroid/support/v4/app/v$c;->j:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1820
    sget v1, Landroid/support/a/a$d;->info:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    move v1, v10

    move v14, v1

    goto :goto_9

    .line 1823
    :cond_b
    iget-object v4, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget v4, v4, Landroid/support/v4/app/v$c;->k:I

    if-lez v4, :cond_d

    .line 1824
    sget v1, Landroid/support/a/a$e;->status_bar_notification_info_maxnum:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1826
    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget v3, v3, Landroid/support/v4/app/v$c;->k:I

    if-le v3, v1, :cond_c

    .line 1827
    sget v1, Landroid/support/a/a$d;->info:I

    sget v3, Landroid/support/a/a$f;->status_bar_notification_info_overflow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 1830
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 1831
    sget v3, Landroid/support/a/a$d;->info:I

    iget-object v4, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget v4, v4, Landroid/support/v4/app/v$c;->k:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1833
    :goto_8
    sget v1, Landroid/support/a/a$d;->info:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 1837
    :cond_d
    sget v4, Landroid/support/a/a$d;->info:I

    invoke-virtual {v9, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v14, v1

    move v1, v3

    .line 1841
    :goto_9
    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v3, v3, Landroid/support/v4/app/v$c;->p:Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_f

    .line 1842
    sget v3, Landroid/support/a/a$d;->text:I

    iget-object v4, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v4, v4, Landroid/support/v4/app/v$c;->p:Ljava/lang/CharSequence;

    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1843
    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v3, v3, Landroid/support/v4/app/v$c;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    .line 1844
    sget v3, Landroid/support/a/a$d;->text2:I

    iget-object v4, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-object v4, v4, Landroid/support/v4/app/v$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1845
    sget v3, Landroid/support/a/a$d;->text2:I

    invoke-virtual {v9, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v3, v10

    goto :goto_a

    .line 1848
    :cond_e
    sget v3, Landroid/support/a/a$d;->text2:I

    invoke-virtual {v9, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    move v3, v11

    :goto_a
    if-eqz v3, :cond_11

    .line 1854
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_11

    if-eqz p3, :cond_10

    .line 1857
    sget v3, Landroid/support/a/a$b;->notification_subtext_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 1859
    sget v3, Landroid/support/a/a$d;->text:I

    invoke-virtual {v9, v3, v11, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1863
    :cond_10
    sget v4, Landroid/support/a/a$d;->line1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1866
    :cond_11
    iget-object v2, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    invoke-virtual {v2}, Landroid/support/v4/app/v$c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    .line 1867
    iget-object v1, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    iget-boolean v1, v1, Landroid/support/v4/app/v$c;->n:Z

    if-eqz v1, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_12

    .line 1868
    sget v1, Landroid/support/a/a$d;->chronometer:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1869
    sget v1, Landroid/support/a/a$d;->chronometer:I

    const-string v2, "setBase"

    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    .line 1870
    invoke-virtual {v3}, Landroid/support/v4/app/v$c;->c()J

    move-result-wide v3

    .line 1871
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v15, v5, v7

    add-long v5, v3, v15

    .line 1869
    invoke-virtual {v9, v1, v2, v5, v6}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 1872
    sget v1, Landroid/support/a/a$d;->chronometer:I

    const-string v2, "setStarted"

    invoke-virtual {v9, v1, v2, v10}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_b

    .line 1874
    :cond_12
    sget v1, Landroid/support/a/a$d;->time:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1875
    sget v1, Landroid/support/a/a$d;->time:I

    const-string v2, "setTime"

    iget-object v3, v0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    invoke-virtual {v3}, Landroid/support/v4/app/v$c;->c()J

    move-result-wide v3

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_b

    :cond_13
    move v10, v1

    .line 1879
    :goto_b
    sget v1, Landroid/support/a/a$d;->right_side:I

    if-eqz v10, :cond_14

    move v2, v11

    goto :goto_c

    :cond_14
    move v2, v13

    :goto_c
    invoke-virtual {v9, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1880
    sget v1, Landroid/support/a/a$d;->line3:I

    if-eqz v14, :cond_15

    goto :goto_d

    :cond_15
    move v11, v13

    :goto_d
    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v9
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/u;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/v$c;)V
    .locals 1

    .line 1669
    iget-object v0, p0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    if-eq v0, p1, :cond_0

    .line 1670
    iput-object p1, p0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    .line 1671
    iget-object p1, p0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    if-eqz p1, :cond_0

    .line 1672
    iget-object p1, p0, Landroid/support/v4/app/v$d;->a:Landroid/support/v4/app/v$c;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/v$c;->a(Landroid/support/v4/app/v$d;)Landroid/support/v4/app/v$c;

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/app/u;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/support/v4/app/u;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/support/v4/app/u;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
