.class public Lcom/startapp/android/publish/ads/banner/banner3d/b;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/banner3d/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/startapp/android/publish/a/b;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    .line 60
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a()V

    return-void
.end method

.method private a()V
    .locals 19

    move-object/from16 v0, p0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->getTemplateBySize()Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    move-result-object v2

    .line 81
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 83
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/b;->n()I

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    .line 84
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/b;->o()I

    move-result v7

    const/4 v9, 0x1

    aput v7, v6, v9

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 85
    invoke-virtual {v0, v3}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {v0, v3}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-static {v1, v5}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x3

    .line 92
    invoke-static {v1, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v7

    const/4 v10, 0x4

    .line 93
    invoke-static {v1, v10}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    const/4 v11, 0x5

    .line 94
    invoke-static {v1, v11}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x6

    .line 95
    invoke-static {v1, v13}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v13

    const/16 v14, 0x8

    .line 96
    invoke-static {v1, v14}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v15

    const/16 v10, 0xa

    .line 97
    invoke-static {v1, v10}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    const/16 v10, 0x14

    .line 98
    invoke-static {v1, v10}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v10

    const/16 v14, 0x54

    .line 99
    invoke-static {v1, v14}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    const/16 v14, 0x5a

    .line 100
    invoke-static {v1, v14}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v14

    .line 101
    invoke-virtual {v0, v12, v8, v12, v8}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setPadding(IIII)V

    .line 102
    invoke-virtual {v0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setTag(Ljava/lang/Object;)V

    .line 104
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    .line 105
    iget-object v11, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 106
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xf

    .line 108
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    iget-object v14, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    .line 114
    iget-object v11, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setId(I)V

    .line 115
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    .line 117
    invoke-static {v14}, Lcom/startapp/common/a/c;->a(I)I

    move-result v5

    invoke-virtual {v11, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xe

    .line 118
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v14

    invoke-virtual {v14}, Lcom/startapp/android/publish/adsCommon/b;->q()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const v14, 0x800003

    invoke-static {v14}, Lcom/startapp/common/a/c;->a(I)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 125
    sget-object v5, Lcom/startapp/android/publish/ads/banner/banner3d/b$2;->a:[I

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->ordinal()I

    move-result v14

    aget v5, v5, v14

    const/high16 v14, 0x41880000    # 17.0f

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v8, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v8, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-double v4, v5

    const-wide v16, 0x3fe4cccccccccccdL    # 0.65

    mul-double v4, v4, v16

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v8, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    const-wide v16, 0x3fe199999999999aL    # 0.55

    mul-double v4, v4, v16

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 144
    :goto_0
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 145
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/adsCommon/b;->r()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 148
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    .line 149
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 150
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 152
    invoke-static {v5}, Lcom/startapp/common/a/c;->a(I)I

    move-result v11

    invoke-virtual {v3, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x2

    .line 153
    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    invoke-virtual {v3, v8, v8, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/startapp/android/publish/adsCommon/b;->t()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 160
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 161
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 162
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 163
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170
    new-instance v5, Lcom/startapp/android/publish/a/b;

    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Lcom/startapp/android/publish/a/b;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    .line 171
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Lcom/startapp/android/publish/a/b;->setId(I)V

    .line 172
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    sget-object v11, Lcom/startapp/android/publish/ads/banner/banner3d/b$2;->a:[I

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_1

    move v3, v7

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x11

    .line 185
    invoke-static {v11}, Lcom/startapp/common/a/c;->a(I)I

    move-result v12

    const/4 v11, 0x2

    invoke-virtual {v5, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    move/from16 v18, v7

    int-to-double v6, v12

    const-wide v16, 0x3fe3333333333333L    # 0.6

    mul-double v6, v6, v16

    double-to-int v6, v6

    invoke-static {v11, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :pswitch_4
    move/from16 v18, v7

    const/16 v3, 0x11

    .line 180
    invoke-static {v3}, Lcom/startapp/common/a/c;->a(I)I

    move-result v6

    invoke-virtual {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x8

    .line 181
    invoke-virtual {v5, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    move/from16 v3, v18

    .line 190
    :goto_2
    invoke-virtual {v5, v3, v15, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 191
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v3, v5}, Lcom/startapp/android/publish/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    .line 195
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    sget-object v3, Lcom/startapp/android/publish/ads/banner/banner3d/b$2;->a:[I

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/high16 v5, 0x41d00000    # 26.0f

    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x11

    .line 217
    invoke-static {v3}, Lcom/startapp/common/a/c;->a(I)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xf

    .line 218
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-int/lit8 v10, v10, 0x7

    .line 219
    invoke-virtual {v1, v10, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 220
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    :pswitch_6
    const/16 v3, 0x11

    const/4 v6, 0x3

    const/16 v7, 0xf

    .line 211
    invoke-static {v3}, Lcom/startapp/common/a/c;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    invoke-virtual {v1, v10, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 214
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    :pswitch_7
    const/16 v3, 0x11

    const/16 v7, 0xf

    .line 202
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    invoke-static {v3}, Lcom/startapp/common/a/c;->a(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 223
    :goto_3
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 224
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {v0, v8}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setButtonText(Z)V

    .line 227
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 230
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 231
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v6, 0x40400000    # 3.0f

    const v7, -0x89898a

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 232
    new-instance v1, Lcom/startapp/android/publish/ads/banner/banner3d/b$1;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v5, 0x8

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v4, v5, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v0, v4}, Lcom/startapp/android/publish/ads/banner/banner3d/b$1;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/b;Landroid/graphics/drawable/shapes/Shape;)V

    .line 243
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->addView(Landroid/view/View;)V

    .line 246
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->addView(Landroid/view/View;)V

    .line 248
    sget-object v1, Lcom/startapp/android/publish/ads/banner/banner3d/b$2;->a:[I

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3

    goto :goto_4

    .line 256
    :pswitch_8
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->addView(Landroid/view/View;)V

    .line 257
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 252
    :pswitch_9
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->addView(Landroid/view/View;)V

    .line 260
    :goto_4
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 321
    new-array v0, v0, [Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_3

    .line 324
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 327
    array-length v5, v1

    sub-int/2addr v5, v4

    add-int/lit8 v6, v5, -0x1

    :goto_0
    if-lez v6, :cond_1

    .line 329
    aget-char v7, v1, v6

    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    move v1, v4

    move v5, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    .line 341
    :goto_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/2addr v2, v4

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    goto :goto_3

    :cond_3
    aput-object p1, v0, v3

    const/4 p1, 0x0

    aput-object p1, v0, v4

    :goto_3
    return-object v0
.end method

.method private getTemplateBySize()Lcom/startapp/android/publish/ads/banner/banner3d/b$a;
    .locals 3

    .line 352
    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->b:Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    .line 354
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 355
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->c:Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 359
    :cond_2
    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->d:Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    .line 362
    :cond_3
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v2

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 363
    :cond_4
    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->e:Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 275
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 276
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 293
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 294
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setButtonText(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const-string v0, "OPEN"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const-string v0, "DOWNLOAD"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 305
    aget-object v2, v0, v1

    const-string v3, ""

    const/4 v4, 0x1

    .line 307
    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    .line 308
    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 309
    aget-object v3, v0, v1

    .line 312
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x6e

    if-lt p1, v0, :cond_1

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setRating(F)V
    .locals 1

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/a/b;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
