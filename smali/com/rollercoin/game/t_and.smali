.class public Lcom/rollercoin/game/t_and;
.super Landroid/app/Activity;
.source "t_and.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/google/android/gms/ads/reward/c;
.implements Lcom/rollercoin/game/a;
.implements Lcom/startapp/android/publish/adsCommon/VideoListener;
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/t_and$a;
    }
.end annotation


# instance fields
.field A:Landroid/app/ProgressDialog;

.field B:Landroid/widget/ListView;

.field C:Lcom/rollercoin/game/b;

.field D:F

.field a:Lcom/rollercoin/game/config;

.field b:Z

.field c:Z

.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:[I

.field l:[Landroid/widget/ImageView;

.field m:[Landroid/widget/ProgressBar;

.field n:[[I

.field o:Landroid/graphics/Bitmap;

.field p:Lcom/rollercoin/game/i;

.field q:Ljava/io/File;

.field r:Landroid/os/Bundle;

.field s:Lcom/rollercoin/game/c;

.field t:Lcom/google/android/gms/ads/reward/b;

.field u:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field v:Lcom/facebook/ads/RewardedVideoAd;

.field w:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field x:Z

.field y:Z

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/rollercoin/game/t_and;->b:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_and;->c:Z

    const/4 v1, -0x1

    .line 71
    iput v1, p0, Lcom/rollercoin/game/t_and;->j:I

    .line 83
    iput-boolean v0, p0, Lcom/rollercoin/game/t_and;->x:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_and;->y:Z

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V
    .locals 4

    const/16 v0, 0x11

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const p3, 0x800003

    .line 662
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 663
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_1

    .line 664
    invoke-virtual {p0}, Lcom/rollercoin/game/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f040003

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextDirection(I)V

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_1

    .line 669
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    :goto_0
    const/4 p3, 0x3

    const/4 v0, 0x2

    if-ne p6, v1, :cond_2

    .line 674
    sget-object p6, Lcom/rollercoin/game/config;->eo:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    if-ne p6, v0, :cond_3

    .line 675
    sget-object p6, Lcom/rollercoin/game/config;->em:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    if-ne p6, p3, :cond_4

    .line 676
    sget-object p6, Lcom/rollercoin/game/config;->en:Landroid/graphics/Typeface;

    goto :goto_1

    .line 677
    :cond_4
    sget-object p6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    if-ne p4, v1, :cond_5

    if-ne p5, v1, :cond_5

    .line 679
    invoke-static {p6, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_5
    if-ne p4, v1, :cond_6

    if-nez p5, :cond_6

    .line 680
    invoke-static {p6, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_6
    if-nez p4, :cond_7

    if-ne p5, v1, :cond_7

    .line 681
    invoke-static {p6, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 682
    :cond_7
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    const-string p3, ""

    .line 684
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 686
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_8
    const/4 p3, 0x0

    if-eqz p10, :cond_18

    .line 692
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    const-string p5, "<BR"

    invoke-virtual {p4, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    const/4 p5, -0x1

    if-ne p4, p5, :cond_9

    const-string p4, "\n"

    const-string p6, "<br>"

    .line 694
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_9
    const-string p4, "<a href"

    const-string p6, "@AHREF_INI@"

    .line 697
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "<A HREF"

    const-string p6, "@AHREF_INI@"

    .line 698
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "</a>"

    const-string p6, "@AHREF_FIN@"

    .line 699
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "</A>"

    const-string p6, "@AHREF_FIN@"

    .line 700
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "</ a>"

    const-string p6, "@AHREF_FIN@"

    .line 701
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "</ A>"

    const-string p6, "@AHREF_FIN@"

    .line 702
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 703
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-direct {p4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 704
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p6, "@AHREF_INI@"

    .line 705
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p6

    :goto_3
    if-eq p6, p5, :cond_a

    add-int/lit8 p2, p6, 0xb

    const-string p7, "<a href"

    .line 708
    invoke-virtual {p4, p6, p2, p7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 709
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p6, "@AHREF_INI@"

    .line 710
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p6

    goto :goto_3

    :cond_a
    const-string p6, "@AHREF_FIN@"

    .line 712
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    :goto_4
    if-eq p2, p5, :cond_b

    add-int/lit8 p6, p2, 0xb

    const-string p7, "</a>"

    .line 715
    invoke-virtual {p4, p2, p6, p7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 716
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p6, "@AHREF_FIN@"

    .line 717
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_b
    if-ne p8, v1, :cond_c

    .line 722
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    invoke-virtual {p4, p2, p3, p6, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 724
    :cond_c
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p6

    const-string p7, "<A HREF="

    .line 725
    invoke-virtual {p6, p7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p7

    :goto_5
    if-eq p7, p5, :cond_17

    add-int/lit8 p8, p7, 0x8

    add-int/lit8 p10, p8, 0x1

    .line 731
    invoke-virtual {p2, p8, p10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move p8, p10

    :cond_e
    const-string p10, "\""

    .line 737
    invoke-virtual {v2, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p10

    if-eqz p10, :cond_f

    const-string p10, "\""

    invoke-virtual {p2, p10, p8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p10

    goto :goto_6

    :cond_f
    const-string p10, "\'"

    .line 738
    invoke-virtual {v2, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p10

    if-eqz p10, :cond_10

    const-string p10, "\'"

    invoke-virtual {p2, p10, p8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p10

    goto :goto_6

    :cond_10
    const-string p10, ">"

    .line 739
    invoke-virtual {p2, p10, p8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p10

    :goto_6
    if-eq p10, p5, :cond_15

    .line 743
    invoke-virtual {p2, p8, p10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_and;->e:Ljava/lang/String;

    const-string v2, ">"

    .line 745
    invoke-virtual {p2, v2, p10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p10

    if-eq p10, p5, :cond_15

    const-string p8, "</A>"

    .line 749
    invoke-virtual {p6, p8, p10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p8

    const v2, 0x7fffffff

    if-ne p8, p5, :cond_11

    move p8, v2

    :cond_11
    const-string v3, "</ A>"

    .line 751
    invoke-virtual {p6, v3, p10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, p5, :cond_12

    move v3, v2

    :cond_12
    if-ne p8, p5, :cond_14

    if-eq v3, p5, :cond_13

    goto :goto_7

    :cond_13
    move p8, p10

    goto :goto_8

    .line 755
    :cond_14
    :goto_7
    invoke-static {p8, v3}, Ljava/lang/Math;->min(II)I

    move-result p6

    const-string p8, ">"

    .line 756
    invoke-virtual {p2, p8, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    .line 759
    new-instance p8, Lcom/rollercoin/game/t_and$7;

    invoke-direct {p8, p0}, Lcom/rollercoin/game/t_and$7;-><init>(Lcom/rollercoin/game/t_and;)V

    const/16 v2, 0x21

    .line 769
    invoke-virtual {p4, p8, p10, p6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr p2, v1

    .line 772
    invoke-virtual {p4, p6, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr p2, p6

    sub-int/2addr p6, p2

    add-int/lit8 p2, p10, 0x1

    .line 776
    invoke-virtual {p4, p7, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr p2, p7

    sub-int p2, p6, p2

    .line 778
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 779
    invoke-virtual {p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p7

    move p8, p10

    move p10, p2

    move-object p2, p6

    move-object p6, p7

    :cond_15
    :goto_8
    if-ne p10, p5, :cond_16

    goto :goto_9

    :cond_16
    move p8, p10

    :goto_9
    const-string p7, "<A HREF="

    .line 787
    invoke-virtual {p6, p7, p8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p7

    goto/16 :goto_5

    .line 790
    :cond_17
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_a

    :cond_18
    if-ne p8, v1, :cond_19

    .line 795
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 796
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p4}, Landroid/text/SpannableString;->length()I

    move-result p5

    invoke-virtual {p4, p2, p3, p5, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 797
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 799
    :cond_19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    if-eqz p9, :cond_1a

    .line 802
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    mul-int/2addr p9, v0

    int-to-float p4, p9

    add-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1a
    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_and;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_and;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 440
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    .line 441
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "doc"

    const/4 v11, 0x0

    aput-object v2, v1, v11

    const-string v2, "docx"

    const/4 v12, 0x1

    aput-object v2, v1, v12

    const-string v2, "xls"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "xlsx"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "ppt"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "pptx"

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "pdf"

    const/4 v5, 0x6

    aput-object v2, v1, v5

    const-string v2, "pages"

    const/4 v6, 0x7

    aput-object v2, v1, v6

    const-string v2, "ai"

    const/16 v7, 0x8

    aput-object v2, v1, v7

    const-string v2, "psd"

    const/16 v7, 0x9

    aput-object v2, v1, v7

    const-string v2, "tiff"

    const/16 v8, 0xa

    aput-object v2, v1, v8

    const-string v2, "dxf"

    const/16 v13, 0xb

    aput-object v2, v1, v13

    const-string v2, "svg"

    const/16 v14, 0xc

    aput-object v2, v1, v14

    const-string v2, "eps"

    const/16 v15, 0xd

    aput-object v2, v1, v15

    const-string v2, "ps"

    const/16 v13, 0xe

    aput-object v2, v1, v13

    const-string v2, "ttf"

    const/16 v16, 0xf

    aput-object v2, v1, v16

    const-string v2, "otf"

    const/16 v16, 0x10

    aput-object v2, v1, v16

    const-string v2, "xps"

    const/16 v16, 0x11

    aput-object v2, v1, v16

    const-string v2, "zip"

    const/16 v16, 0x12

    aput-object v2, v1, v16

    const-string v2, "rar"

    const/16 v16, 0x13

    aput-object v2, v1, v16

    const-string v2, ""

    const-string v4, "."

    .line 443
    invoke-virtual {v10, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    .line 444
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v4, "."

    const-string v13, ""

    .line 445
    invoke-virtual {v2, v4, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tel:"

    .line 447
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "http://tel:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v4, "mailto:"

    .line 457
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v13, 0x0

    if-nez v4, :cond_23

    const-string v4, "http://mailto:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v4, "smsto:"

    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "http://smsto:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v4, "go:"

    .line 525
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "http://go:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "vnd.youtube:"

    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "?"

    .line 564
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 568
    invoke-virtual {v10, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 572
    :cond_5
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 574
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://www.youtube.com/watch?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v1, v9, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget v1, v1, Lcom/rollercoin/game/i;->v:I

    if-ne v1, v12, :cond_6

    .line 577
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 578
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 579
    invoke-virtual {v9, v1}, Lcom/rollercoin/game/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    .line 583
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/rollercoin/game/t_url;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    .line 584
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    invoke-virtual {v9, v1, v11}, Lcom/rollercoin/game/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_13

    :cond_7
    const-string v3, ".mp3"

    .line 590
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 592
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "audio/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    invoke-virtual {v9, v0}, Lcom/rollercoin/game/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :cond_8
    const-string v3, ".mp4"

    .line 597
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, ".3gp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_3

    .line 604
    :cond_9
    iget-object v3, v9, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget v3, v3, Lcom/rollercoin/game/i;->v:I

    if-eq v3, v12, :cond_c

    const-string v3, "rtsp://"

    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "rtmp://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "market://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, ".apk"

    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "whatsapp://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, ".m3u"

    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, ".m3u8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    .line 614
    :cond_a
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "docs.google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    const-string v0, "utf-8"

    .line 617
    invoke-static {v10, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v10

    .line 619
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://docs.google.com/viewer?embedded=true&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 621
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 622
    invoke-virtual {v9, v1}, Lcom/rollercoin/game/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :catch_1
    :cond_b
    move v12, v11

    goto/16 :goto_13

    .line 609
    :cond_c
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 610
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 611
    :try_start_1
    invoke-virtual {v9, v1}, Lcom/rollercoin/game/t_and;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_13

    .line 599
    :cond_d
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    invoke-virtual {v9, v0}, Lcom/rollercoin/game/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :cond_e
    :goto_4
    const-string v1, "go:"

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 529
    :cond_f
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "/"

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_10
    :try_start_2
    const-string v1, "UTF-8"

    .line 531
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v14, v1

    goto :goto_6

    :catch_2
    move-object v14, v0

    :goto_6
    move v0, v11

    move v15, v0

    .line 534
    :goto_7
    iget-object v1, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v1, v1

    if-ge v15, v1, :cond_1c

    .line 536
    iget-object v1, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v1, v1, v15

    iget-object v1, v1, Lcom/rollercoin/game/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 538
    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_8

    .line 546
    :cond_14
    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, v9, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/rollercoin/game/t_and;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 547
    :cond_15
    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, v9, Lcom/rollercoin/game/t_and;->t:Lcom/google/android/gms/ads/reward/b;

    .line 548
    :cond_16
    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, v9, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/rollercoin/game/t_and;->v:Lcom/facebook/ads/RewardedVideoAd;

    .line 549
    :cond_17
    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, v9}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/rollercoin/game/t_and;->w:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 550
    :cond_18
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v9}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/rollercoin/game/t_and;->A:Landroid/app/ProgressDialog;

    .line 551
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 552
    invoke-virtual {v2, v15}, Landroid/view/View;->setId(I)V

    const v0, 0x7f08000d

    .line 553
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 554
    iput-object v13, v9, Lcom/rollercoin/game/t_and;->z:Landroid/view/View;

    .line 555
    iput v15, v9, Lcom/rollercoin/game/t_and;->j:I

    .line 556
    iget-object v0, v9, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v3, v9, Lcom/rollercoin/game/t_and;->f:Ljava/lang/String;

    iget-object v4, v9, Lcom/rollercoin/game/t_and;->A:Landroid/app/ProgressDialog;

    iget-object v5, v9, Lcom/rollercoin/game/t_and;->t:Lcom/google/android/gms/ads/reward/b;

    iget-object v6, v9, Lcom/rollercoin/game/t_and;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, v9, Lcom/rollercoin/game/t_and;->v:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, v9, Lcom/rollercoin/game/t_and;->w:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v1, v9

    invoke-virtual/range {v0 .. v8}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v9, v15}, Lcom/rollercoin/game/t_and;->b(I)V

    goto :goto_9

    .line 542
    :cond_19
    :goto_8
    invoke-virtual {v9, v15}, Lcom/rollercoin/game/t_and;->b(I)V

    :cond_1a
    :goto_9
    move v0, v12

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    :cond_1c
    move v12, v0

    goto/16 :goto_13

    :cond_1d
    :goto_a
    const-string v1, ""

    const-string v2, "smsto:"

    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 500
    :cond_1e
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_b
    const-string v2, ""

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "?"

    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_20

    const-string v3, "?body="

    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_1f

    add-int/2addr v3, v5

    .line 509
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 511
    :cond_1f
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_20
    const-string v2, "/"

    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 514
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 515
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, ""

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :try_start_3
    const-string v0, "UTF-8"

    .line 518
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-object v0, v1

    :goto_c
    const-string v1, "sms_body"

    .line 519
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    :cond_22
    :try_start_4
    invoke-virtual {v9, v2}, Lcom/rollercoin/game/t_and;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_13

    :cond_23
    :goto_d
    const-string v1, ""

    const-string v2, ""

    const-string v3, "mailto:"

    .line 460
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_24
    const/16 v0, 0xe

    .line 461
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_e
    const-string v3, ""

    .line 462
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "?"

    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_26

    const-string v4, "?subject="

    .line 467
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_25

    const/16 v5, 0x9

    add-int/2addr v4, v5

    .line 470
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "&body="

    .line 471
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_25

    add-int/lit8 v2, v4, 0x6

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 478
    :cond_25
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_26
    const-string v3, "/"

    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 481
    :cond_27
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    const-string v5, "mailto"

    invoke-static {v5, v0, v13}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, ""

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :try_start_5
    const-string v0, "UTF-8"

    .line 484
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_f

    :catch_4
    move-object v0, v1

    :goto_f
    const-string v1, "android.intent.extra.SUBJECT"

    .line 485
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_28
    const-string v0, ""

    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :try_start_6
    const-string v0, "UTF-8"

    .line 489
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    move-object v0, v2

    :goto_10
    const-string v1, "android.intent.extra.TEXT"

    .line 490
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/rollercoin/game/t_and;->startActivity(Landroid/content/Intent;)V

    goto :goto_13

    :cond_2a
    :goto_11
    const-string v1, "tel:"

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_2b
    const/16 v0, 0xb

    .line 451
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    const-string v1, "/"

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_2c
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 454
    :try_start_7
    invoke-virtual {v9, v1}, Lcom/rollercoin/game/t_and;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_2d
    :goto_13
    if-nez v12, :cond_2e

    .line 644
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/t_url;

    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 645
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    invoke-virtual {v9, v0, v11}, Lcom/rollercoin/game/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2e
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 1158
    iget-boolean v0, p0, Lcom/rollercoin/game/t_and;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public B_()V
    .locals 0

    return-void
.end method

.method public C_()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1166
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1168
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1169
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1154
    iput-boolean p1, p0, Lcom/rollercoin/game/t_and;->x:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 842
    iget p1, p0, Lcom/rollercoin/game/t_and;->j:I

    if-eq p1, v0, :cond_0

    .line 845
    iget p1, p0, Lcom/rollercoin/game/t_and;->j:I

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_and;->b(I)V

    return-void

    :cond_0
    return-void

    .line 854
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v1, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 855
    iget-boolean v1, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 857
    iput-boolean v2, p0, Lcom/rollercoin/game/t_and;->b:Z

    .line 858
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 859
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 860
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/t_and;->setResult(ILandroid/content/Intent;)V

    .line 862
    :cond_2
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 863
    :cond_3
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    iput-boolean v1, p0, Lcom/rollercoin/game/t_and;->d:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_and;->startActivity(Landroid/content/Intent;)V

    .line 864
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_and;->b:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/rollercoin/game/t_and;->y:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/rollercoin/game/t_and;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1137
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1138
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_and;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1128
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1129
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 655
    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1162
    iput-boolean v0, p0, Lcom/rollercoin/game/t_and;->x:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 885
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 887
    iget-object v1, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 889
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_and;->B:Landroid/widget/ListView;

    .line 890
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_and;->B:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 892
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 895
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 897
    iget-object v4, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 899
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f080155

    .line 904
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 906
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 912
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 914
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "finalizar"

    .line 871
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 873
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 875
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/t_and;->d:Z

    .line 876
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_and;->setResult(ILandroid/content/Intent;)V

    .line 877
    invoke-virtual {p0}, Lcom/rollercoin/game/t_and;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1133
    iget-boolean v0, p0, Lcom/rollercoin/game/t_and;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1187
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1188
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->v:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1073
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1074
    invoke-virtual {p0}, Lcom/rollercoin/game/t_and;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1075
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1087
    iget-boolean v0, p0, Lcom/rollercoin/game/t_and;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_and;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_and;->c:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 1088
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 807
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 815
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_and;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 816
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_and;->t:Lcom/google/android/gms/ads/reward/b;

    .line 817
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_and;->v:Lcom/facebook/ads/RewardedVideoAd;

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_and;->w:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 818
    :cond_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_and;->A:Landroid/app/ProgressDialog;

    .line 819
    iput-object p1, p0, Lcom/rollercoin/game/t_and;->z:Landroid/view/View;

    const/4 v0, -0x1

    .line 820
    iput v0, p0, Lcom/rollercoin/game/t_and;->j:I

    .line 821
    iget-object v1, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_and;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_and;->A:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_and;->t:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_and;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_and;->v:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_and;->w:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_and;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 811
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_and;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/config;

    iput-object v1, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    .line 96
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v1}, Lcom/rollercoin/game/config;->b()V

    .line 99
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_and;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v11, Lcom/rollercoin/game/t_and;->r:Landroid/os/Bundle;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_2

    .line 100
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->r:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/rollercoin/game/t_and;->r:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/rollercoin/game/t_and;->r:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v12

    goto :goto_0

    :cond_1
    move v1, v13

    :goto_0
    iput-boolean v1, v11, Lcom/rollercoin/game/t_and;->d:Z

    goto :goto_2

    :cond_2
    const-string v1, "es_root"

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v12

    goto :goto_1

    :cond_3
    move v1, v13

    :goto_1
    iput-boolean v1, v11, Lcom/rollercoin/game/t_and;->d:Z

    .line 103
    :goto_2
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iget-object v2, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/rollercoin/game/t_and;->f:Ljava/lang/String;

    .line 105
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0b0094

    .line 107
    invoke-virtual {v11, v1}, Lcom/rollercoin/game/t_and;->setContentView(I)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_and;->f()V

    .line 111
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->q:I

    if-lez v1, :cond_4

    const-string v1, "search"

    .line 113
    invoke-virtual {v11, v1}, Lcom/rollercoin/game/t_and;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 114
    new-instance v2, Lcom/rollercoin/game/t_and$1;

    invoke-direct {v2, v11}, Lcom/rollercoin/game/t_and$1;-><init>(Lcom/rollercoin/game/t_and;)V

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 123
    new-instance v2, Lcom/rollercoin/game/t_and$2;

    invoke-direct {v2, v11}, Lcom/rollercoin/game/t_and$2;-><init>(Lcom/rollercoin/game/t_and;)V

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    :cond_4
    if-nez v0, :cond_7

    .line 132
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v2, v11, Lcom/rollercoin/game/t_and;->r:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/rollercoin/game/t_and;->r:Landroid/os/Bundle;

    const-string v3, "ad_entrar"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v12

    goto :goto_3

    :cond_5
    move v2, v13

    :goto_3
    iget-object v3, v11, Lcom/rollercoin/game/t_and;->r:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    iget-object v3, v11, Lcom/rollercoin/game/t_and;->r:Landroid/os/Bundle;

    const-string v4, "fb_entrar"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v12

    goto :goto_4

    :cond_6
    move v3, v13

    :goto_4
    invoke-virtual {v1, v11, v2, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 134
    :cond_7
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v1, v11, v13}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v1

    iput-object v1, v11, Lcom/rollercoin/game/t_and;->s:Lcom/rollercoin/game/c;

    .line 136
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v2, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    iget-object v3, v11, Lcom/rollercoin/game/t_and;->f:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v3, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_and;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 139
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    const-string v2, "idsecc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v11, Lcom/rollercoin/game/t_and;->D:F

    const v14, 0x7f08021a

    .line 143
    invoke-virtual {v11, v14}, Lcom/rollercoin/game/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ScrollView;

    .line 145
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 148
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x0

    if-nez v0, :cond_8

    .line 150
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v1, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v5, v5, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v5, v5, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v12

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move-object v8, v0

    goto :goto_5

    :cond_8
    move-object v8, v9

    :goto_5
    move v0, v13

    move v2, v0

    .line 156
    :goto_6
    iget-object v3, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v3, v3, Lcom/rollercoin/game/i;->aE:[Lcom/rollercoin/game/b;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 158
    iget-object v3, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v3, v3, Lcom/rollercoin/game/i;->aE:[Lcom/rollercoin/game/b;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/rollercoin/game/b;->J:[[I

    array-length v3, v3

    add-int/2addr v3, v12

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 161
    :cond_9
    iput v13, v11, Lcom/rollercoin/game/t_and;->h:I

    .line 162
    new-array v0, v2, [I

    iput-object v0, v11, Lcom/rollercoin/game/t_and;->k:[I

    .line 163
    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/rollercoin/game/t_and;->l:[Landroid/widget/ImageView;

    .line 164
    new-array v0, v2, [Landroid/widget/ProgressBar;

    iput-object v0, v11, Lcom/rollercoin/game/t_and;->m:[Landroid/widget/ProgressBar;

    .line 165
    filled-new-array {v2, v1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v11, Lcom/rollercoin/game/t_and;->n:[[I

    move v7, v13

    .line 167
    :goto_7
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v0, v0, Lcom/rollercoin/game/i;->aE:[Lcom/rollercoin/game/b;

    array-length v0, v0

    if-ge v7, v0, :cond_2d

    .line 169
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v0, v0, Lcom/rollercoin/game/i;->aE:[Lcom/rollercoin/game/b;

    aget-object v0, v0, v7

    iput-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    const v0, 0x7f0b0095

    .line 171
    invoke-virtual {v10, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x7d

    .line 174
    iput v0, v11, Lcom/rollercoin/game/t_and;->i:I

    .line 175
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v0, v0, Lcom/rollercoin/game/b;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xfa

    iput v0, v11, Lcom/rollercoin/game/t_and;->i:I

    .line 180
    :cond_a
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v0, v0, Lcom/rollercoin/game/b;->z:I

    if-ne v0, v12, :cond_b

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v0, v0, Lcom/rollercoin/game/b;->i:I

    if-eq v0, v12, :cond_c

    :cond_b
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v0, v0, Lcom/rollercoin/game/b;->j:I

    if-ne v0, v12, :cond_d

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v0, v0, Lcom/rollercoin/game/b;->g:I

    if-ne v0, v12, :cond_d

    :cond_c
    const/16 v0, 0x11

    goto :goto_8

    :cond_d
    const v0, 0x800003

    .line 185
    :goto_8
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v1, v1, Lcom/rollercoin/game/b;->C:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 187
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v1, v1, Lcom/rollercoin/game/b;->z:I

    if-nez v1, :cond_f

    iget-object v1, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v1, v1, Lcom/rollercoin/game/b;->j:I

    if-nez v1, :cond_f

    .line 189
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v0, v0, Lcom/rollercoin/game/b;->e:I

    if-nez v0, :cond_e

    const v16, 0x800003

    goto :goto_9

    :cond_e
    const/16 v16, 0x11

    goto :goto_9

    :cond_f
    move/from16 v16, v0

    :goto_9
    const v0, 0x7f080050

    .line 192
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 193
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v2, v0, Lcom/rollercoin/game/b;->C:Ljava/lang/String;

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v1, v0, Lcom/rollercoin/game/b;->e:I

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v0, v0, Lcom/rollercoin/game/b;->k:I

    iget-object v4, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v4, v4, Lcom/rollercoin/game/b;->l:I

    iget-object v5, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v5, v5, Lcom/rollercoin/game/b;->m:I

    iget-object v9, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v9, v9, Lcom/rollercoin/game/b;->F:Ljava/lang/String;

    iget-object v14, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v14, v14, Lcom/rollercoin/game/b;->n:I

    iget-object v12, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v12, v12, Lcom/rollercoin/game/b;->o:I

    const/16 v19, 0x0

    move/from16 v20, v0

    move-object v0, v11

    move/from16 v21, v1

    move-object v1, v3

    move-object v13, v3

    move/from16 v3, v21

    move/from16 v17, v4

    move/from16 v4, v20

    move/from16 v18, v5

    move/from16 v5, v17

    move-object/from16 v22, v6

    move/from16 v6, v18

    move/from16 v17, v7

    move-object v7, v9

    move-object v9, v8

    move v8, v14

    move-object v14, v9

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move v9, v12

    move-object v12, v10

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcom/rollercoin/game/t_and;->a(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V

    const/4 v0, 0x0

    .line 194
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v5, v16

    goto :goto_a

    :cond_10
    move-object/from16 v22, v6

    move/from16 v17, v7

    move-object v14, v8

    move-object v12, v10

    move-object/from16 v23, v15

    move-object v15, v9

    move v5, v0

    .line 196
    :goto_a
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v0, v0, Lcom/rollercoin/game/b;->b:I

    if-eqz v0, :cond_12

    .line 198
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v0, v0, Lcom/rollercoin/game/b;->z:I

    if-nez v0, :cond_12

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v0, v0, Lcom/rollercoin/game/b;->j:I

    if-nez v0, :cond_12

    .line 200
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v0, v0, Lcom/rollercoin/game/b;->d:I

    if-nez v0, :cond_11

    const v5, 0x800003

    goto :goto_b

    :cond_11
    const/16 v5, 0x11

    .line 204
    :cond_12
    :goto_b
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v0, v0, Lcom/rollercoin/game/b;->D:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 206
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v0, v0, Lcom/rollercoin/game/b;->z:I

    if-nez v0, :cond_14

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v0, v0, Lcom/rollercoin/game/b;->j:I

    if-nez v0, :cond_14

    .line 208
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v0, v0, Lcom/rollercoin/game/b;->f:I

    if-nez v0, :cond_13

    const v13, 0x800003

    goto :goto_c

    :cond_13
    const/16 v13, 0x11

    goto :goto_c

    :cond_14
    move v13, v5

    :goto_c
    const v0, 0x7f080051

    move-object/from16 v10, v22

    .line 211
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 212
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v2, v0, Lcom/rollercoin/game/b;->D:Ljava/lang/String;

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v3, v0, Lcom/rollercoin/game/b;->f:I

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v4, v0, Lcom/rollercoin/game/b;->p:I

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v5, v0, Lcom/rollercoin/game/b;->q:I

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v6, v0, Lcom/rollercoin/game/b;->r:I

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v7, v0, Lcom/rollercoin/game/b;->G:Ljava/lang/String;

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v8, v0, Lcom/rollercoin/game/b;->s:I

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v1, v0, Lcom/rollercoin/game/b;->t:I

    const/16 v16, 0x0

    move-object v0, v11

    move/from16 v18, v1

    move-object v1, v9

    move-object v15, v9

    move/from16 v9, v18

    move-object/from16 v24, v12

    move-object v12, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/rollercoin/game/t_and;->a(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V

    const/4 v0, 0x0

    .line 213
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_15
    move-object/from16 v24, v12

    move-object/from16 v12, v22

    move v13, v5

    .line 215
    :goto_d
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v0, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v10, 0x7f0801d8

    const v9, 0x800003

    if-ne v13, v9, :cond_16

    .line 219
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 220
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_16
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v0, v0, Lcom/rollercoin/game/b;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 225
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080052

    .line 226
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    .line 227
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v2, v0, Lcom/rollercoin/game/b;->E:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v4, v0, Lcom/rollercoin/game/b;->u:I

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v5, v0, Lcom/rollercoin/game/b;->v:I

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v6, v0, Lcom/rollercoin/game/b;->w:I

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v7, v0, Lcom/rollercoin/game/b;->H:Ljava/lang/String;

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v8, v0, Lcom/rollercoin/game/b;->x:I

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v1, v0, Lcom/rollercoin/game/b;->y:I

    const/16 v16, 0x1

    move-object v0, v11

    move/from16 v18, v1

    move-object v1, v13

    move/from16 v9, v18

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/rollercoin/game/t_and;->a(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V

    const/4 v0, 0x0

    .line 228
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :cond_17
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v1, v1, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    .line 234
    :goto_e
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v1, v1, Lcom/rollercoin/game/b;->b:I

    if-eqz v1, :cond_21

    .line 236
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    iget-object v2, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v2, v2, Lcom/rollercoin/game/b;->d:I

    if-nez v2, :cond_19

    const v2, 0x800003

    .line 239
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_f

    .line 241
    :cond_19
    iget-object v2, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v2, v2, Lcom/rollercoin/game/b;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    const/16 v2, 0x11

    .line 243
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1a
    :goto_f
    const v2, 0x7f08004d

    .line 246
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    const v3, 0x7f08004f

    .line 248
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    goto :goto_10

    :cond_1b
    const v3, 0x7f08004e

    .line 249
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 250
    :goto_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-le v4, v5, :cond_1c

    iget-object v4, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 252
    :cond_1c
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v1, v1, Lcom/rollercoin/game/b;->I:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 257
    new-instance v1, Lcom/rollercoin/game/t_and$3;

    invoke-direct {v1, v11}, Lcom/rollercoin/game/t_and$3;-><init>(Lcom/rollercoin/game/t_and;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    .line 265
    :cond_1d
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-boolean v1, v1, Lcom/rollercoin/game/b;->A:Z

    if-eqz v1, :cond_1e

    .line 267
    new-instance v1, Lcom/rollercoin/game/t_and$4;

    invoke-direct {v1, v11}, Lcom/rollercoin/game/t_and$4;-><init>(Lcom/rollercoin/game/t_and;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :cond_1e
    :goto_11
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v1, v1, Lcom/rollercoin/game/b;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1f

    .line 283
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->k:[I

    iget v4, v11, Lcom/rollercoin/game/t_and;->h:I

    iget-object v5, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v5, v5, Lcom/rollercoin/game/b;->b:I

    aput v5, v1, v4

    .line 284
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->l:[Landroid/widget/ImageView;

    iget v4, v11, Lcom/rollercoin/game/t_and;->h:I

    aput-object v2, v1, v4

    .line 285
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->m:[Landroid/widget/ProgressBar;

    iget v2, v11, Lcom/rollercoin/game/t_and;->h:I

    aput-object v3, v1, v2

    .line 286
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->n:[[I

    iget v2, v11, Lcom/rollercoin/game/t_and;->h:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput v17, v1, v2

    .line 287
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->n:[[I

    iget v4, v11, Lcom/rollercoin/game/t_and;->h:I

    aget-object v1, v1, v4

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 288
    iget v1, v11, Lcom/rollercoin/game/t_and;->h:I

    add-int/2addr v1, v4

    iput v1, v11, Lcom/rollercoin/game/t_and;->h:I

    .line 290
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_12

    .line 295
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "it_fcab"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v3, v3, Lcom/rollercoin/game/b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rollercoin/game/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_20

    .line 299
    invoke-virtual {v11, v1}, Lcom/rollercoin/game/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 302
    :cond_20
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "it_fcab"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v4, v4, Lcom/rollercoin/game/b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    const/4 v1, 0x0

    .line 303
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    :cond_21
    :goto_12
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v1, v1, Lcom/rollercoin/game/b;->J:[[I

    array-length v1, v1

    if-lez v1, :cond_2b

    .line 311
    iget-object v1, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v1, v1, Lcom/rollercoin/game/b;->h:I

    if-nez v1, :cond_22

    const v1, 0x7f0801d9

    .line 313
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_13

    :cond_22
    const v1, 0x7f0801da

    .line 317
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 320
    :goto_13
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 323
    :goto_14
    iget-object v4, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v4, v4, Lcom/rollercoin/game/b;->J:[[I

    array-length v4, v4

    if-ge v3, v4, :cond_2a

    .line 325
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 326
    iget v6, v11, Lcom/rollercoin/game/t_and;->D:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v7, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 v5, 0x8

    .line 327
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x1

    .line 328
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 330
    iget-object v7, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v7, v7, Lcom/rollercoin/game/b;->K:[Ljava/lang/String;

    aget-object v7, v7, v3

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 332
    iget-object v7, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v7, v7, Lcom/rollercoin/game/b;->K:[Ljava/lang/String;

    aget-object v7, v7, v3

    iput-object v7, v11, Lcom/rollercoin/game/t_and;->e:Ljava/lang/String;

    .line 333
    new-instance v7, Lcom/rollercoin/game/t_and$5;

    invoke-direct {v7, v11}, Lcom/rollercoin/game/t_and$5;-><init>(Lcom/rollercoin/game/t_and;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 341
    :cond_23
    iget-object v7, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-boolean v7, v7, Lcom/rollercoin/game/b;->B:Z

    if-eqz v7, :cond_24

    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "it_f"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v8, v8, Lcom/rollercoin/game/b;->J:[[I

    aget-object v8, v8, v3

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/rollercoin/game/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v11, Lcom/rollercoin/game/t_and;->q:Ljava/io/File;

    .line 344
    new-instance v7, Lcom/rollercoin/game/t_and$6;

    invoke-direct {v7, v11}, Lcom/rollercoin/game/t_and$6;-><init>(Lcom/rollercoin/game/t_and;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    :goto_15
    if-eqz v0, :cond_25

    .line 358
    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x1010287

    const/4 v9, 0x0

    invoke-direct {v7, v11, v9, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_16

    .line 359
    :cond_25
    new-instance v7, Landroid/widget/ProgressBar;

    invoke-direct {v7, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 360
    :goto_16
    iget-object v8, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    .line 361
    invoke-virtual {v7, v9, v9, v9, v8}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 362
    invoke-virtual {v7, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 363
    invoke-virtual {v1, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    iget-object v5, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v5, v5, Lcom/rollercoin/game/b;->J:[[I

    aget-object v5, v5, v3

    const/4 v8, 0x1

    aget v5, v5, v8

    if-ne v5, v8, :cond_26

    .line 368
    iget-object v5, v11, Lcom/rollercoin/game/t_and;->k:[I

    iget v6, v11, Lcom/rollercoin/game/t_and;->h:I

    iget-object v8, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v8, v8, Lcom/rollercoin/game/b;->J:[[I

    aget-object v8, v8, v3

    const/4 v9, 0x0

    aget v8, v8, v9

    aput v8, v5, v6

    .line 369
    iget-object v5, v11, Lcom/rollercoin/game/t_and;->l:[Landroid/widget/ImageView;

    iget v6, v11, Lcom/rollercoin/game/t_and;->h:I

    aput-object v4, v5, v6

    .line 370
    iget-object v4, v11, Lcom/rollercoin/game/t_and;->m:[Landroid/widget/ProgressBar;

    iget v5, v11, Lcom/rollercoin/game/t_and;->h:I

    aput-object v7, v4, v5

    .line 371
    iget-object v4, v11, Lcom/rollercoin/game/t_and;->n:[[I

    iget v5, v11, Lcom/rollercoin/game/t_and;->h:I

    aget-object v4, v4, v5

    aput v17, v4, v9

    .line 372
    iget-object v4, v11, Lcom/rollercoin/game/t_and;->n:[[I

    iget v5, v11, Lcom/rollercoin/game/t_and;->h:I

    aget-object v4, v4, v5

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 373
    iget v4, v11, Lcom/rollercoin/game/t_and;->h:I

    add-int/2addr v4, v6

    iput v4, v11, Lcom/rollercoin/game/t_and;->h:I

    .line 374
    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move v5, v9

    goto/16 :goto_19

    :cond_26
    const/4 v9, 0x0

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "it_f"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v7, v7, Lcom/rollercoin/game/b;->J:[[I

    aget-object v7, v7, v3

    aget v7, v7, v9

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 380
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/rollercoin/game/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 381
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_27

    .line 383
    invoke-virtual {v11, v5}, Lcom/rollercoin/game/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 386
    :cond_27
    iget-object v5, v11, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "it_f"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget-object v8, v8, Lcom/rollercoin/game/b;->J:[[I

    aget-object v8, v8, v3

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    move-result-object v5

    .line 388
    aget v7, v5, v9

    if-lez v7, :cond_29

    .line 390
    aget v7, v5, v9

    iget v8, v11, Lcom/rollercoin/game/t_and;->i:I

    if-le v7, v8, :cond_28

    const/4 v7, 0x1

    .line 392
    aget v8, v5, v7

    iget v10, v11, Lcom/rollercoin/game/t_and;->i:I

    mul-int/2addr v8, v10

    aget v10, v5, v9

    div-int/2addr v8, v10

    aput v8, v5, v7

    .line 393
    iget v8, v11, Lcom/rollercoin/game/t_and;->i:I

    aput v8, v5, v9

    goto :goto_17

    :cond_28
    const/4 v7, 0x1

    .line 395
    :goto_17
    aget v8, v5, v9

    int-to-float v8, v8

    iget v9, v11, Lcom/rollercoin/game/t_and;->D:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    float-to-int v8, v8

    .line 396
    aget v5, v5, v7

    int-to-float v5, v5

    iget v7, v11, Lcom/rollercoin/game/t_and;->D:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 397
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 398
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x0

    goto :goto_18

    :cond_29
    move v5, v9

    .line 401
    :goto_18
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    :cond_2a
    const/4 v5, 0x0

    .line 405
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0801d8

    .line 406
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :cond_2b
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget v0, v0, Lcom/rollercoin/game/i;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 411
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    move-object/from16 v0, v23

    .line 414
    invoke-virtual {v0, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v17, 0x1

    move-object v15, v0

    move v12, v1

    move-object v8, v14

    move-object/from16 v10, v24

    const/4 v9, 0x0

    const/4 v13, 0x0

    const v14, 0x7f08021a

    goto/16 :goto_7

    :cond_2d
    move-object v14, v8

    .line 418
    iget-object v0, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget v0, v0, Lcom/rollercoin/game/i;->s:I

    if-nez v0, :cond_2e

    iget-object v0, v11, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const v0, 0x7f08021a

    .line 420
    invoke-virtual {v11, v0}, Lcom/rollercoin/game/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    :cond_2e
    iget v0, v11, Lcom/rollercoin/game/t_and;->h:I

    if-lez v0, :cond_2f

    const/4 v0, 0x0

    .line 427
    iput v0, v11, Lcom/rollercoin/game/t_and;->g:I

    .line 428
    new-instance v1, Lcom/rollercoin/game/t_and$a;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Lcom/rollercoin/game/t_and$a;-><init>(Lcom/rollercoin/game/t_and;Lcom/rollercoin/game/t_and$1;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/rollercoin/game/t_and$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2f
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->s:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->s:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->s:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->s:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->s:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->s:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1051
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_and;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_and;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 1053
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 1056
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1182
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1183
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_and;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 1232
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1233
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_and;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->s:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->s:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->s:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1036
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 1213
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1214
    iget-object p1, p0, Lcom/rollercoin/game/t_and;->w:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_and$8;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_and$8;-><init>(Lcom/rollercoin/game/t_and;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1042
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1043
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 1044
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->s:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->s:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->s:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1202
    iget-boolean v0, p0, Lcom/rollercoin/game/t_and;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_and;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1198
    iput-boolean v0, p0, Lcom/rollercoin/game/t_and;->x:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1022
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 1023
    iget-boolean v1, p0, Lcom/rollercoin/game/t_and;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 1065
    iput-boolean v0, p0, Lcom/rollercoin/game/t_and;->b:Z

    .line 1066
    iput-boolean v0, p0, Lcom/rollercoin/game/t_and;->y:Z

    .line 1067
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 1028
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1029
    iget-boolean v0, p0, Lcom/rollercoin/game/t_and;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_and;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_and;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1208
    iput-boolean v0, p0, Lcom/rollercoin/game/t_and;->x:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, p0, Lcom/rollercoin/game/t_and;->x:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1150
    iget-object v0, p0, Lcom/rollercoin/game/t_and;->t:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
