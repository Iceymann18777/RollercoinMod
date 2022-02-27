.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/g;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$b;,
        Lcom/facebook/login/widget/LoginButton$a;,
        Lcom/facebook/login/widget/LoginButton$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.login.widget.LoginButton"


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/login/widget/LoginButton$a;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/facebook/login/widget/a$b;

.field private i:Lcom/facebook/login/widget/LoginButton$c;

.field private j:J

.field private k:Lcom/facebook/login/widget/a;

.field private l:Lcom/facebook/d;

.field private m:Lcom/facebook/login/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 205
    invoke-direct/range {v0 .. v6}, Lcom/facebook/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p1, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    const-string p1, "fb_login_view_usage"

    .line 125
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    .line 127
    sget-object p1, Lcom/facebook/login/widget/a$b;->a:Lcom/facebook/login/widget/a$b;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/a$b;

    const-wide/16 v0, 0x1770

    .line 129
    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 220
    invoke-direct/range {v0 .. v6}, Lcom/facebook/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p1, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    const-string p1, "fb_login_view_usage"

    .line 125
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    .line 127
    sget-object p1, Lcom/facebook/login/widget/a$b;->a:Lcom/facebook/login/widget/a$b;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/a$b;

    const-wide/16 p1, 0x1770

    .line 129
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/facebook/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p1, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    const-string p1, "fb_login_view_usage"

    .line 125
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    .line 127
    sget-object p1, Lcom/facebook/login/widget/a$b;->a:Lcom/facebook/login/widget/a$b;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/a$b;

    const-wide/16 p1, 0x1770

    .line 129
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/internal/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {p1}, Lcom/facebook/internal/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-virtual {p1}, Lcom/facebook/internal/k;->b()Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/k;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/internal/k;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 528
    sget-object v0, Lcom/facebook/login/widget/LoginButton$3;->a:[I

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$c;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 546
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/login/i$e;->com_facebook_tooltip_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {}, Lcom/facebook/m;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/widget/LoginButton$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/LoginButton$1;-><init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 641
    sget-object v0, Lcom/facebook/login/widget/LoginButton$c;->d:Lcom/facebook/login/widget/LoginButton$c;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$c;

    .line 642
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/facebook/login/i$g;->com_facebook_login_view:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 648
    :try_start_0
    sget p2, Lcom/facebook/login/i$g;->com_facebook_login_view_com_facebook_confirm_logout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/login/widget/LoginButton;->b:Z

    .line 649
    sget p2, Lcom/facebook/login/i$g;->com_facebook_login_view_com_facebook_login_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->c:Ljava/lang/String;

    .line 650
    sget p2, Lcom/facebook/login/i$g;->com_facebook_login_view_com_facebook_logout_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    .line 651
    sget p2, Lcom/facebook/login/i$g;->com_facebook_login_view_com_facebook_tooltip_mode:I

    sget-object p3, Lcom/facebook/login/widget/LoginButton$c;->d:Lcom/facebook/login/widget/LoginButton$c;

    .line 653
    invoke-virtual {p3}, Lcom/facebook/login/widget/LoginButton$c;->a()I

    move-result p3

    .line 651
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/facebook/login/widget/LoginButton$c;->a(I)Lcom/facebook/login/widget/LoginButton$c;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    throw p2
.end method

.method static synthetic b(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 521
    new-instance v0, Lcom/facebook/login/widget/a;

    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/a;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/a;

    .line 522
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/a;

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/a$b;

    invoke-virtual {p1, v0}, Lcom/facebook/login/widget/a;->a(Lcom/facebook/login/widget/a$b;)V

    .line 523
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/a;

    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/widget/a;->a(J)V

    .line 524
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/a;

    invoke-virtual {p1}, Lcom/facebook/login/widget/a;->a()V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .line 691
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Ljava/lang/String;)I

    move-result p1

    .line 692
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 693
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundDrawablePadding()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 695
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingRight()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic c(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 699
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 700
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 701
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v1, Lcom/facebook/login/i$e;->com_facebook_loginview_log_out_button:I

    .line 703
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 701
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 705
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 706
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 708
    :cond_2
    sget v1, Lcom/facebook/login/i$e;->com_facebook_loginview_log_in_button_continue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    .line 714
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 717
    sget v1, Lcom/facebook/login/i$e;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 720
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/login/widget/LoginButton;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/facebook/login/widget/LoginButton;->b:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/a;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/a;->b()V

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/a;

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 594
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 595
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 599
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/facebook/common/a$a;->com_facebook_blue:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->setBackgroundColor(I)V

    const-string p1, "Continue with Facebook"

    .line 605
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->c:Ljava/lang/String;

    goto :goto_0

    .line 607
    :cond_0
    new-instance p1, Lcom/facebook/login/widget/LoginButton$2;

    invoke-direct {p1, p0}, Lcom/facebook/login/widget/LoginButton$2;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/d;

    .line 617
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->c()V

    .line 621
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/facebook/login/i$b;->com_facebook_button_login_logo:I

    invoke-static {p1, p2}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 620
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/facebook/login/widget/LoginButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/facebook/e;Lcom/facebook/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e;",
            "Lcom/facebook/h<",
            "Lcom/facebook/login/h;",
            ">;)V"
        }
    .end annotation

    .line 482
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginManager()Lcom/facebook/login/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/e;Lcom/facebook/h;)V

    return-void
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultAudience()Lcom/facebook/login/a;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$a;->a()Lcom/facebook/login/a;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultRequestCode()I
    .locals 1

    .line 727
    sget-object v0, Lcom/facebook/internal/d$b;->a:Lcom/facebook/internal/d$b;

    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    return v0
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .line 633
    sget v0, Lcom/facebook/login/i$f;->com_facebook_loginview_default_style:I

    return v0
.end method

.method public getLoginBehavior()Lcom/facebook/login/d;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$a;->c()Lcom/facebook/login/d;

    move-result-object v0

    return-object v0
.end method

.method getLoginManager()Lcom/facebook/login/g;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/g;

    if-nez v0, :cond_0

    .line 732
    invoke-static {}, Lcom/facebook/login/g;->c()Lcom/facebook/login/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/g;

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/g;

    return-object v0
.end method

.method protected getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$b;
    .locals 1

    .line 628
    new-instance v0, Lcom/facebook/login/widget/LoginButton$b;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-object v0
.end method

.method getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getToolTipDisplayTime()J
    .locals 2

    .line 460
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    return-wide v0
.end method

.method public getToolTipMode()Lcom/facebook/login/widget/LoginButton$c;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$c;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 496
    invoke-super {p0}, Lcom/facebook/g;->onAttachedToWindow()V

    .line 497
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->a()V

    .line 499
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->c()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 563
    invoke-super {p0}, Lcom/facebook/g;->onDetachedFromWindow()V

    .line 564
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/d;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->b()V

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 505
    invoke-super {p0, p1}, Lcom/facebook/g;->onDraw(Landroid/graphics/Canvas;)V

    .line 507
    iget-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->g:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 508
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->g:Z

    .line 509
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->b()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 557
    invoke-super/range {p0 .. p5}, Lcom/facebook/g;->onLayout(ZIIII)V

    .line 558
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->c()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 661
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 662
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 663
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    add-int/2addr v0, p2

    .line 664
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 666
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 667
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 671
    sget v1, Lcom/facebook/login/i$e;->com_facebook_loginview_log_in_button_continue:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v2

    .line 673
    invoke-static {v2, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 675
    sget v1, Lcom/facebook/login/i$e;->com_facebook_loginview_log_in_button:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 678
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v1

    .line 680
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 682
    sget v2, Lcom/facebook/login/i$e;->com_facebook_loginview_log_out_button:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 684
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result p2

    .line 686
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result p1

    .line 687
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/widget/LoginButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 572
    invoke-super {p0, p1, p2}, Lcom/facebook/g;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->a()V

    :cond_0
    return-void
.end method

.method public setAuthType(Ljava/lang/String;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultAudience(Lcom/facebook/login/a;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->a(Lcom/facebook/login/a;)V

    return-void
.end method

.method public setLoginBehavior(Lcom/facebook/login/d;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->a(Lcom/facebook/login/d;)V

    return-void
.end method

.method setLoginManager(Lcom/facebook/login/g;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/g;

    return-void
.end method

.method setProperties(Lcom/facebook/login/widget/LoginButton$a;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public varargs setReadPermissions([Ljava/lang/String;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Lcom/facebook/login/widget/LoginButton$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public setToolTipDisplayTime(J)V
    .locals 0

    .line 451
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    return-void
.end method

.method public setToolTipMode(Lcom/facebook/login/widget/LoginButton$c;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$c;

    return-void
.end method

.method public setToolTipStyle(Lcom/facebook/login/widget/a$b;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/a$b;

    return-void
.end method
