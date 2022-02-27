.class public Lcom/rollercoin/game/FullscreenVideoLayout;
.super Lcom/rollercoin/game/FullscreenVideoView;
.source "FullscreenVideoLayout.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field protected static final l:Landroid/os/Handler;


# instance fields
.field private I:Lcom/rollercoin/game/config;

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

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/rollercoin/game/FullscreenVideoLayout;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1}, Lcom/rollercoin/game/FullscreenVideoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->a:Z

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->c:Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/rollercoin/game/FullscreenVideoLayout$1;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/FullscreenVideoLayout$1;-><init>(Lcom/rollercoin/game/FullscreenVideoLayout;)V

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->m:Ljava/lang/Runnable;

    .line 91
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/rollercoin/game/FullscreenVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->a:Z

    const-string p2, ""

    .line 41
    iput-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->b:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->c:Ljava/lang/String;

    .line 82
    new-instance p2, Lcom/rollercoin/game/FullscreenVideoLayout$1;

    invoke-direct {p2, p0}, Lcom/rollercoin/game/FullscreenVideoLayout$1;-><init>(Lcom/rollercoin/game/FullscreenVideoLayout;)V

    iput-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->m:Ljava/lang/Runnable;

    .line 91
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/rollercoin/game/FullscreenVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->a:Z

    const-string p2, ""

    .line 41
    iput-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->b:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->c:Ljava/lang/String;

    .line 82
    new-instance p2, Lcom/rollercoin/game/FullscreenVideoLayout$1;

    invoke-direct {p2, p0}, Lcom/rollercoin/game/FullscreenVideoLayout$1;-><init>(Lcom/rollercoin/game/FullscreenVideoLayout;)V

    iput-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->m:Ljava/lang/Runnable;

    .line 91
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->n:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "init"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView;->a()V

    .line 111
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-super {p0, p0}, Lcom/rollercoin/game/FullscreenVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 3

    const v0, 0x7f0803f7

    const v1, 0x7f0803f6

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 168
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0xb

    if-eqz p2, :cond_2

    .line 185
    iget-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 186
    iget-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 188
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object p2, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method protected b()V
    .locals 3

    .line 120
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView;->b()V

    .line 122
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->I:Lcom/rollercoin/game/config;

    .line 124
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->p:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0b00be

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 130
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/rollercoin/game/FullscreenVideoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    const v1, 0x7f0803fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->e:Landroid/widget/SeekBar;

    .line 135
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    const v1, 0x7f0803f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->h:Landroid/widget/ImageButton;

    .line 136
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    const v1, 0x7f0803f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->f:Landroid/widget/ImageButton;

    .line 138
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    const v1, 0x7f0803f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->g:Landroid/widget/ImageButton;

    .line 139
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    const v1, 0x7f0803fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->i:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    const v1, 0x7f0803fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->j:Landroid/widget/TextView;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method protected c()V
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView;->c()V

    .line 203
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "startCounter"

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoLayout;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected e()V
    .locals 2

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "stopCounter"

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoLayout;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f()V
    .locals 13

    .line 220
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->getDuration()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 226
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 229
    rem-int/lit8 v1, v0, 0x3c

    int-to-long v1, v1

    .line 230
    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    .line 231
    div-int/lit16 v0, v0, 0xe10

    rem-int/lit8 v0, v0, 0x18

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->j:Landroid/widget/TextView;

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

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->j:Landroid/widget/TextView;

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

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView;->g()V

    .line 278
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->getCurrentState()Lcom/rollercoin/game/FullscreenVideoView$a;

    move-result-object v0

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->c:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->getCurrentState()Lcom/rollercoin/game/FullscreenVideoView$a;

    move-result-object v0

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->e:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-ne v0, v1, :cond_2

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->getDuration()I

    move-result v0

    if-lez v0, :cond_2

    .line 282
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 283
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->e:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 285
    div-int/lit16 v0, v0, 0x3e8

    .line 286
    rem-int/lit8 v1, v0, 0x3c

    int-to-long v3, v1

    .line 287
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    int-to-long v5, v1

    .line 288
    div-int/lit16 v0, v0, 0xe10

    rem-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v9, :cond_1

    .line 290
    iget-object v9, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->j:Landroid/widget/TextView;

    const-string v10, "00:00:00"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v9, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->i:Landroid/widget/TextView;

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

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->j:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->i:Landroid/widget/TextView;

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

    .line 307
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView;->h()V

    .line 321
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0801e2

    .line 323
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    new-instance v0, Lcom/rollercoin/game/config$e;

    iget-object v2, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/rollercoin/game/config$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->d()V

    .line 327
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->k()V

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

    .line 333
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->e()V

    .line 337
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView;->i()V

    .line 338
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->k()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "reset"

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView;->j()V

    .line 348
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->e()V

    .line 349
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->k()V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->f:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->getCurrentState()Lcom/rollercoin/game/FullscreenVideoView$a;

    move-result-object v0

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->e:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-ne v0, v1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 372
    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    const v1, 0x7f0803fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    const v2, 0x7f0803fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

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

    .line 387
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "showControls"

    .line 394
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0803f9

    if-ne v0, v1, :cond_1

    .line 435
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->i()V

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->h()V

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0803f7

    if-ne p1, v0, :cond_3

    const-string p1, "video/*"

    .line 445
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->H:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 447
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, ""

    .line 450
    :try_start_0
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->H:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 452
    :catch_0
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->I:Lcom/rollercoin/game/config;

    iget-object v2, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->H:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->p:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 482
    :cond_3
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->r()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->m()V

    .line 483
    :cond_4
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->r()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/FullscreenVideoLayout;->setFullscreen(Z)V

    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "onCompletion"

    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-super {p0, p1}, Lcom/rollercoin/game/FullscreenVideoView;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 250
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->e()V

    .line 251
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->k()V

    .line 252
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->i:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-eq p1, v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->f()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 266
    invoke-super {p0}, Lcom/rollercoin/game/FullscreenVideoView;->onDetachedFromWindow()V

    .line 267
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->getCurrentState()Lcom/rollercoin/game/FullscreenVideoView$a;

    move-result-object v0

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->j:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-ne v0, v1, :cond_0

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "onDetachedFromWindow END"

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->e()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/rollercoin/game/FullscreenVideoView;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    .line 259
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->e()V

    .line 260
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->k()V

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string p1, "FullscreenVideoLayout"

    .line 492
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

    .line 497
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->e()V

    const-string p1, "FullscreenVideoLayout"

    const-string v0, "onStartTrackingTouch"

    .line 498
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 504
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 505
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/FullscreenVideoLayout;->a(I)V

    const-string p1, "FullscreenVideoLayout"

    const-string v0, "onStopTrackingTouch"

    .line 506
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 402
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 403
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 404
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->m()V

    goto :goto_0

    .line 407
    :cond_0
    iget-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->a:Z

    if-eqz p1, :cond_1

    .line 409
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 410
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 413
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->p:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoLayout;->n()V

    .line 419
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->k:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_3

    .line 420
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->k:Landroid/view/View$OnTouchListener;

    invoke-interface {p1, p0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoLayout;->k:Landroid/view/View$OnTouchListener;

    return-void
.end method
