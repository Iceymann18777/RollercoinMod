.class public Lcom/startapp/android/publish/adsCommon/adinformation/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/adinformation/b$b;,
        Lcom/startapp/android/publish/adsCommon/adinformation/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/RelativeLayout;

.field d:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

.field e:Lcom/startapp/android/publish/common/metaData/h;

.field private f:Lcom/startapp/android/publish/adsCommon/adinformation/d;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/app/Dialog;

.field private i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field private j:Landroid/os/Handler;

.field private k:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

.field private l:Z

.field private m:Lcom/startapp/android/publish/adsCommon/adinformation/c;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;)V
    .locals 7

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->j:Landroid/os/Handler;

    .line 76
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$a;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->k:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Z

    .line 85
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$1;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->n:Ljava/lang/Runnable;

    .line 102
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$2;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->o:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$3;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->p:Ljava/lang/Runnable;

    .line 138
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    .line 139
    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 140
    iput-object p4, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->m:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 142
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    .line 143
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSimpleTokenConfig()Lcom/startapp/android/publish/common/metaData/h;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e:Lcom/startapp/android/publish/common/metaData/h;

    .line 145
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/d;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/android/publish/adsCommon/adinformation/d;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f:Lcom/startapp/android/publish/adsCommon/adinformation/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
    .locals 0

    .line 187
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "?le=true"

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/graphics/Point;)V
    .locals 3

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Z

    .line 301
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    .line 302
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 303
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 305
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 306
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 307
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 308
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 309
    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 310
    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/graphics/Point;)V
    .locals 3

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Z

    .line 316
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 320
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 321
    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/adinformation/b$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$5;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "shared_prefs_using_location"

    const/4 v1, 0x0

    .line 339
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private e()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
    .locals 1

    .line 191
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/startapp/android/publish/adsCommon/adinformation/c;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->m:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.onload=function(){document.getElementById(\'titlePlacement\').innerText=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f:Lcom/startapp/android/publish/adsCommon/adinformation/d;

    return-object v0
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->b()Z

    move-result v0

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 162
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->c:Landroid/widget/RelativeLayout;

    .line 164
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->c()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_1

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f:Lcom/startapp/android/publish/adsCommon/adinformation/d;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->isInterstitial()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Z

    return v0
.end method

.method protected c()V
    .locals 3

    const-wide/16 v0, 0x100

    .line 267
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isInAppBrowser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Z

    .line 276
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$6;->a:[I

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->k:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 286
    :pswitch_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 278
    :pswitch_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/adinformation/b$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$4;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 208
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e:Lcom/startapp/android/publish/common/metaData/h;

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/common/metaData/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 210
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Z)V

    .line 213
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 216
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 225
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 226
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 227
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 228
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 229
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->n:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->o:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->p:Ljava/lang/Runnable;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v3, "startappwall"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 233
    :try_start_1
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 234
    invoke-static {p1, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/view/WindowManager;Landroid/graphics/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 246
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 248
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 249
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g()V

    .line 253
    sget-object p1, Lcom/startapp/android/publish/adsCommon/adinformation/b$6;->a:[I

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->k:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Landroid/view/ViewGroup;Landroid/graphics/Point;)V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b(Landroid/view/ViewGroup;Landroid/graphics/Point;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 237
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v3, "AdInformationObject.onClick - system service failed"

    .line 238
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    .line 237
    invoke-static {v1, v2, v3, p1, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Z)V

    return-void

    :catch_1
    move-exception p1

    .line 220
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v3, "AdInformationObject.onClick - webview instantiation failed"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-static {v1, v2, v3, p1, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Z)V

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->c()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
