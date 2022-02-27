.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroid/support/v4/app/f;
.source "DeviceAuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation


# instance fields
.field private ag:Landroid/widget/ProgressBar;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Lcom/facebook/login/DeviceAuthMethodHandler;

.field private ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile al:Lcom/facebook/p;

.field private volatile am:Ljava/util/concurrent/ScheduledFuture;

.field private volatile an:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field private ao:Landroid/app/Dialog;

.field private ap:Z

.field private aq:Z

.field private ar:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ap:Z

    .line 94
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->aq:Z

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ar:Lcom/facebook/login/LoginClient$Request;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Z)Landroid/view/View;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->k(Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/j;)V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->an:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->an:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/a/a;->c(Ljava/lang/String;)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->aj:Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->a(Ljava/lang/Exception;)V

    .line 441
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->ao:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 3

    .line 213
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->an:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 214
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ah:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->o()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ai:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ah:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ag:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 222
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->aq:Z

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/g;->a(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object v0

    const-string v1, "fb_smart_login_service"

    .line 225
    invoke-virtual {v0, v1, v2, v2}, Lcom/facebook/appevents/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 230
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->ak()V

    goto :goto_0

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->aj()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/j;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/j;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/ad$b;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Lcom/facebook/internal/ad$b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/ad$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Lcom/facebook/internal/ad$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/internal/ad$b;Ljava/lang/String;)V
    .locals 9

    .line 420
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->aj:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 422
    invoke-static {}, Lcom/facebook/m;->j()Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-virtual {p2}, Lcom/facebook/internal/ad$b;->a()Ljava/util/List;

    move-result-object v4

    .line 425
    invoke-virtual {p2}, Lcom/facebook/internal/ad$b;->b()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/facebook/c;->i:Lcom/facebook/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    move-object v3, p1

    .line 420
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/login/DeviceAuthMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;)V

    .line 429
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->ao:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/internal/ad$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 332
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->o()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$f;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->o()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$f;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->o()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/common/a$f;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 338
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 339
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->l()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/DeviceAuthDialog$6;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/facebook/login/DeviceAuthDialog$6;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/ad$b;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, p4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/facebook/login/DeviceAuthDialog$5;

    invoke-direct {p2, p0}, Lcom/facebook/login/DeviceAuthDialog$5;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 347
    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 354
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->ap:Z

    return p0
.end method

.method private aj()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->an:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b(J)V

    .line 265
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->al()Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->al:Lcom/facebook/p;

    return-void
.end method

.method private ak()V
    .locals 5

    .line 269
    invoke-static {}, Lcom/facebook/login/DeviceAuthMethodHandler;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$3;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->an:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 276
    invoke-virtual {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->am:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private al()Lcom/facebook/GraphRequest;
    .locals 7

    .line 281
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    .line 282
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->an:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v6, Lcom/facebook/GraphRequest;

    const-string v2, "device/login_status"

    sget-object v4, Lcom/facebook/s;->b:Lcom/facebook/s;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$4;

    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$4;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;)V

    return-object v6
.end method

.method private am()V
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->an:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->an:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/a/a;->c(Ljava/lang/String;)V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->aj:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->aj:Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->d_()V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ao:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->am()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 13

    .line 357
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    .line 358
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v1, Lcom/facebook/AccessToken;

    .line 361
    invoke-static {}, Lcom/facebook/m;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;)V

    .line 369
    new-instance v6, Lcom/facebook/GraphRequest;

    const-string v2, "me"

    sget-object v4, Lcom/facebook/s;->a:Lcom/facebook/s;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$7;

    invoke-direct {v5, p0, p1}, Lcom/facebook/login/DeviceAuthDialog$7;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;)V

    .line 414
    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/p;

    return-void
.end method

.method static synthetic b(Lcom/facebook/login/DeviceAuthDialog;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->aq:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->aj()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->ak()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/login/DeviceAuthDialog;)Landroid/app/Dialog;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->ao:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/LoginClient$Request;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->ar:Lcom/facebook/login/LoginClient$Request;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->an:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/login/DeviceAuthDialog;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->aq:Z

    return p0
.end method

.method private k(Z)Landroid/view/View;
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 241
    sget p1, Lcom/facebook/common/a$e;->com_facebook_smart_device_dialog_fragment:I

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 243
    :cond_0
    sget p1, Lcom/facebook/common/a$e;->com_facebook_device_auth_dialog_fragment:I

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 245
    :goto_0
    sget v0, Lcom/facebook/common/a$d;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ag:Landroid/widget/ProgressBar;

    .line 246
    sget v0, Lcom/facebook/common/a$d;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ah:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/facebook/common/a$d;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 249
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$2;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$2;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    sget v0, Lcom/facebook/common/a$d;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ai:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ai:Landroid/widget/TextView;

    sget v1, Lcom/facebook/common/a$f;->com_facebook_device_auth_instructions:I

    .line 259
    invoke-virtual {p0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public C()V
    .locals 2

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ap:Z

    .line 153
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    invoke-super {p0}, Landroid/support/v4/app/f;->C()V

    .line 155
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->al:Lcom/facebook/p;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->al:Lcom/facebook/p;

    invoke-virtual {v1, v0}, Lcom/facebook/p;->cancel(Z)Z

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->am:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->am:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 105
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->i()Landroid/support/v4/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/e;

    .line 107
    invoke-virtual {p2}, Lcom/facebook/login/e;->d()Lcom/facebook/login/LoginClient;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->aj:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 111
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz p2, :cond_0

    .line 113
    invoke-direct {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 165
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->ar:Lcom/facebook/login/LoginClient$Request;

    .line 166
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "scope"

    const-string v1, ","

    .line 167
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "redirect_uri"

    .line 171
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/ae;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/ae;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 175
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_info"

    .line 177
    invoke-static {}, Lcom/facebook/devicerequests/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance p1, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    const-string v2, "device/login"

    sget-object v4, Lcom/facebook/s;->b:Lcom/facebook/s;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$1;

    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$1;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;)V

    .line 209
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/p;

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 123
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$g;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->ao:Landroid/app/Dialog;

    .line 125
    invoke-static {}, Lcom/facebook/devicerequests/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->aq:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->k(Z)Landroid/view/View;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ao:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 128
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->ao:Landroid/app/Dialog;

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->e(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->an:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    .line 143
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->an:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 134
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->ap:Z

    if-nez p1, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->am()V

    :cond_0
    return-void
.end method
