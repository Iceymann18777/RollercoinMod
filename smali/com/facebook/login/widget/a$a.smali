.class Lcom/facebook/login/widget/a$a;
.super Landroid/widget/FrameLayout;
.source "ToolTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/widget/a;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/a;Landroid/content/Context;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/facebook/login/widget/a$a;->a:Lcom/facebook/login/widget/a;

    .line 217
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-direct {p0}, Lcom/facebook/login/widget/a$a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/a$a;)Landroid/view/View;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/facebook/login/widget/a$a;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/login/widget/a$a;)Landroid/widget/ImageView;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/facebook/login/widget/a$a;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/login/widget/a$a;)Landroid/widget/ImageView;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/facebook/login/widget/a$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/facebook/login/widget/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 223
    sget v1, Lcom/facebook/login/i$d;->com_facebook_tooltip_bubble:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    sget v0, Lcom/facebook/login/i$c;->com_facebook_tooltip_bubble_view_top_pointer:I

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/login/widget/a$a;->b:Landroid/widget/ImageView;

    .line 225
    sget v0, Lcom/facebook/login/i$c;->com_facebook_tooltip_bubble_view_bottom_pointer:I

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/login/widget/a$a;->c:Landroid/widget/ImageView;

    .line 227
    sget v0, Lcom/facebook/login/i$c;->com_facebook_body_frame:I

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/a$a;->d:Landroid/view/View;

    .line 228
    sget v0, Lcom/facebook/login/i$c;->com_facebook_button_xout:I

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/login/widget/a$a;->e:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic d(Lcom/facebook/login/widget/a$a;)Landroid/widget/ImageView;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/facebook/login/widget/a$a;->e:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/facebook/login/widget/a$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/facebook/login/widget/a$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/facebook/login/widget/a$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/facebook/login/widget/a$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
