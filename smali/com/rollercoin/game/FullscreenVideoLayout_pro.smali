.class public Lcom/rollercoin/game/FullscreenVideoLayout_pro;
.super Lcom/rollercoin/game/FullscreenVideoView_pro;
.source "FullscreenVideoLayout_pro.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field protected static final l:Landroid/os/Handler;


# instance fields
.field private J:Lcom/rollercoin/game/config;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/SeekBar;

.field protected f:Landroid/widget/ImageButton;

.field protected g:Landroid/widget/ImageButton;

.field protected h:Landroid/widget/ImageButton;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/view/View$OnTouchListener;

.field protected m:Ljava/lang/Runnable;

.field protected n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Lcom/rollercoin/game/FullscreenVideoView_pro;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a:Z

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->c:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/rollercoin/game/FullscreenVideoLayout_pro$1;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro$1;-><init>(Lcom/rollercoin/game/FullscreenVideoLayout_pro;)V

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->m:Ljava/lang/Runnable;

    .line 92
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/rollercoin/game/FullscreenVideoView_pro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a:Z

    const-string p2, ""

    .line 43
    iput-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->b:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->c:Ljava/lang/String;

    .line 83
    new-instance p2, Lcom/rollercoin/game/FullscreenVideoLayout_pro$1;

    invoke-direct {p2, p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro$1;-><init>(Lcom/rollercoin/game/FullscreenVideoLayout_pro;)V

    iput-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->m:Ljava/lang/Runnable;

    .line 92
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/rollercoin/game/FullscreenVideoView_pro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a:Z

    const-string p2, ""

    .line 43
    iput-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->b:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->c:Ljava/lang/String;

    .line 83
    new-instance p2, Lcom/rollercoin/game/FullscreenVideoLayout_pro$1;

    invoke-direct {p2, p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro$1;-><init>(Lcom/rollercoin/game/FullscreenVideoLayout_pro;)V

    iput-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->m:Ljava/lang/Runnable;

    .line 92
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->n:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "init"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->a()V

    .line 112
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-super {p0, p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    const v1, 0x7f0803f6

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->g:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method protected b()V
    .locals 3

    .line 121
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->b()V

    .line 123
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->J:Lcom/rollercoin/game/config;

    .line 125
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->o:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0b00bf

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f0803fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->e:Landroid/widget/SeekBar;

    .line 136
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f0803f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->h:Landroid/widget/ImageButton;

    .line 137
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f0803f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->f:Landroid/widget/ImageButton;

    .line 138
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f0803f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->g:Landroid/widget/ImageButton;

    .line 139
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f0803fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->i:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f0803fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->j:Landroid/widget/TextView;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method protected c()V
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->c()V

    .line 178
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "startCounter"

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected e()V
    .locals 2

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "stopCounter"

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f()V
    .locals 13

    .line 195
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->getDuration()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 201
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 204
    rem-int/lit8 v1, v0, 0x3c

    int-to-long v1, v1

    .line 205
    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    .line 206
    div-int/lit16 v0, v0, 0xe10

    rem-int/lit8 v0, v0, 0x18

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->j:Landroid/widget/TextView;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%d:%02d:%02d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v7

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->j:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%02d:%02d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected g()V
    .locals 13

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "tryToPrepare"

    .line 250
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->g()V

    .line 253
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->getCurrentState()Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    move-result-object v0

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->c:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->getCurrentState()Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    move-result-object v0

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->e:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-ne v0, v1, :cond_2

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->getDuration()I

    move-result v0

    if-lez v0, :cond_2

    .line 257
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 258
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->e:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 260
    div-int/lit16 v0, v0, 0x3e8

    .line 261
    rem-int/lit8 v1, v0, 0x3c

    int-to-long v3, v1

    .line 262
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    int-to-long v5, v1

    .line 263
    div-int/lit16 v0, v0, 0xe10

    rem-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v9, :cond_1

    .line 265
    iget-object v9, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->j:Landroid/widget/TextView;

    const-string v10, "00:00:00"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v9, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->i:Landroid/widget/TextView;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%d:%02d:%02d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->j:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->i:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%02d:%02d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v1, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "start"

    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->h()V

    .line 286
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0801e2

    .line 288
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    new-instance v0, Lcom/rollercoin/game/config$e;

    iget-object v2, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/rollercoin/game/config$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d()V

    .line 292
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->k()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "pause"

    .line 298
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->e()V

    .line 302
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->i()V

    .line 303
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->k()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "reset"

    .line 309
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->j()V

    .line 313
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->e()V

    .line 314
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->k()V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->f:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->getCurrentState()Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    move-result-object v0

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->e:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-ne v0, v1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f0803fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v2, 0x7f0803fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v2, 0x7f0803fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "hideControls"

    .line 352
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 362
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0803f9

    if-ne v0, v1, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->i()V

    goto/16 :goto_1

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->h()V

    goto/16 :goto_1

    .line 412
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0803f6

    if-ne p1, v0, :cond_3

    .line 415
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->I:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "UTF-8"

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 419
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const-string v0, "0"

    .line 425
    iget-boolean v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->n:Z

    if-eqz v1, :cond_2

    const-string v0, "1"

    .line 426
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://cast.e-droid.net/?st="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&esstr="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&idl="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&v="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->J:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->dZ:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&ts="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.chrome"

    .line 427
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->o:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    .line 432
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->o:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 451
    :cond_3
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->r()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->m()V

    .line 452
    :cond_4
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->r()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    :goto_1
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "onCompletion"

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-super {p0, p1}, Lcom/rollercoin/game/FullscreenVideoView_pro;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 225
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->e()V

    .line 226
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->k()V

    .line 227
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->i:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-eq p1, v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->f()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 241
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->onDetachedFromWindow()V

    .line 242
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->getCurrentState()Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    move-result-object v0

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->j:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-ne v0, v1, :cond_0

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "onDetachedFromWindow END"

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->e()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 233
    invoke-super {p0, p1, p2, p3}, Lcom/rollercoin/game/FullscreenVideoView_pro;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    .line 234
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->e()V

    .line 235
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->k()V

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string p1, "FullscreenVideoLayout"

    .line 461
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->e()V

    const-string p1, "FullscreenVideoLayout"

    const-string v0, "onStartTrackingTouch"

    .line 467
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 473
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 474
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a(I)V

    const-string p1, "FullscreenVideoLayout"

    const-string v0, "onStopTrackingTouch"

    .line 475
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 368
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 369
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 370
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->m()V

    goto :goto_0

    .line 376
    :cond_0
    iget-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a:Z

    if-eqz p1, :cond_1

    .line 378
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 382
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->o:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->n()V

    .line 389
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->k:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_3

    .line 390
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->k:Landroid/view/View$OnTouchListener;

    invoke-interface {p1, p0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->k:Landroid/view/View$OnTouchListener;

    return-void
.end method
