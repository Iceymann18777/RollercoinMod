.class public final Lcom/facebook/ads/redexgen/X/80;
.super Lcom/facebook/ads/redexgen/X/B5;
.source ""


# static fields
.field private static final C:I

.field private static final D:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/An;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12134
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/80;->C:I

    .line 12135
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/80;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;ZZLcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iconSize"    # I
    .param p3, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p4, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p5, "adListener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p6, "useSmallerFonts"    # Z
    .param p7, "hideIcon"    # Z
    .param p8, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p9, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;

    .prologue
    .line 12136
    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->E:Lcom/facebook/ads/redexgen/X/6p;

    .line 12137
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, v4

    .line 12138
    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/B5;-><init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 12139
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12140
    .local v0, "iconLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12141
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12142
    const/4 v5, 0x0

    const/4 v3, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/80;->C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12143
    if-eqz p7, :cond_0

    .line 12144
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/B5;->E:Lcom/facebook/ads/redexgen/X/CN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->setVisibility(I)V

    .line 12145
    :cond_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/An;

    const/4 v12, 0x1

    const/4 v14, 0x1

    move/from16 v13, p6

    move-object v10, v6

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/An;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;ZZZ)V

    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/80;->B:Lcom/facebook/ads/redexgen/X/An;

    .line 12146
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/80;->B:Lcom/facebook/ads/redexgen/X/An;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/An;->setAlignment(I)V

    .line 12147
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12148
    .local v9, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/B5;->E:Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CN;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12149
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12150
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/JA;->UB(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/80;->B(Z)V

    .line 12151
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/B5;->B:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/B5;->E:Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12152
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/B5;->B:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/80;->B:Lcom/facebook/ads/redexgen/X/An;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12153
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/B5;->B:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/80;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12154
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 12155
    .local v13, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12156
    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12157
    return-void

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public final D(I)V
    .locals 7
    .param p1, "orientation"    # I

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 12158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 12159
    if-ne p1, v2, :cond_5

    move v1, v2

    .line 12160
    .local v6, "isPortrait":Z
    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/80;->setOrientation(I)V

    .line 12161
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    move v0, v6

    :goto_2
    invoke-direct {v3, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12162
    .local p0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12163
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    :goto_3
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12164
    .local p1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v1, :cond_1

    move v0, v4

    :goto_4
    if-eqz v1, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/80;->D:I

    :goto_5
    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12165
    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/80;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12168
    return-void

    .line 12169
    :cond_0
    move v1, v4

    goto :goto_5

    .restart local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/80;->D:I

    goto :goto_4

    .line 12170
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    move v6, v5

    .line 12171
    goto :goto_3

    .line 12172
    :cond_3
    move v0, v4

    .line 12173
    goto :goto_2

    .line 12174
    .restart local v6    # "isPortrait":Z
    :cond_4
    move v2, v4

    .line 12175
    goto :goto_1

    .line 12176
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "isPortrait":Z
    :cond_5
    move v1, v4

    .line 12177
    goto :goto_0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CP;)V
    .locals 11
    .param p1, "metadata"    # Lcom/facebook/ads/redexgen/X/1V;
    .param p2, "ctaData"    # Lcom/facebook/ads/redexgen/X/1Z;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "imageUrl"    # Ljava/lang/String;
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/CP;

    .prologue
    const/4 v9, 0x0

    .line 12178
    move-object/from16 v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B5;->setInfo(Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CP;)V

    .line 12179
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/80;->B:Lcom/facebook/ads/redexgen/X/An;

    .line 12180
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1V;->I()Ljava/lang/String;

    move-result-object v6

    .line 12181
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1V;->H()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 12182
    move v10, v9

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/An;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12183
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    .line 12184
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/80;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->UB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 12185
    :cond_0
    invoke-virtual {v1, v9}, Lcom/facebook/ads/redexgen/X/B0;->setActionEnabled(Z)V

    .line 12186
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1Z;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12187
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 12188
    :cond_1
    return-void
.end method
