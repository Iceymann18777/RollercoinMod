.class public final Lcom/facebook/ads/redexgen/X/KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KX;
    }
.end annotation


# instance fields
.field private B:I

.field private final C:Ljava/lang/Runnable;

.field private D:Lcom/facebook/ads/redexgen/X/KX;

.field private final E:Landroid/view/View;

.field private F:Landroid/view/Window;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 38057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38058
    sget-object v0, Lcom/facebook/ads/redexgen/X/KX;->C:Lcom/facebook/ads/redexgen/X/KX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->D:Lcom/facebook/ads/redexgen/X/KX;

    .line 38059
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Lcom/facebook/ads/redexgen/X/KO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->C:Ljava/lang/Runnable;

    .line 38060
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KO;->E:Landroid/view/View;

    .line 38061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 38062
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/KO;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KO;
    .param p1, "x1"    # Z

    .prologue
    .line 38067
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KO;->C(Z)V

    return-void
.end method

.method private C(Z)V
    .locals 5
    .param p1, "visible"    # Z

    .prologue
    .line 38077
    sget-object v1, Lcom/facebook/ads/redexgen/X/KX;->C:Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->D:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38078
    :goto_0
    return-void

    .line 38079
    :cond_0
    const/16 v4, 0xf00

    .line 38080
    .local p1, "newVisibilityFlags":I
    if-nez p1, :cond_1

    .line 38081
    or-int/lit8 v4, v4, 0x7

    .line 38082
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 38083
    .local p0, "handler":Landroid/os/Handler;
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 38084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->C:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38085
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KO;->C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38086
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method private D(IZ)V
    .locals 3
    .param p1, "flag"    # I
    .param p2, "value"    # Z

    .prologue
    .line 38087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->F:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 38088
    :goto_0
    return-void

    .line 38089
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->F:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 38090
    .local p0, "windowsParams":Landroid/view/WindowManager$LayoutParams;
    if-eqz p2, :cond_1

    .line 38091
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38092
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->F:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 38093
    :cond_1
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1
.end method


# virtual methods
.method public final A(Landroid/view/Window;)V
    .locals 0
    .param p1, "window"    # Landroid/view/Window;

    .prologue
    .line 38063
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KO;->F:Landroid/view/Window;

    .line 38064
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 38065
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->F:Landroid/view/Window;

    .line 38066
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 6
    .param p1, "systemUIVisibilityMode"    # Lcom/facebook/ads/redexgen/X/KX;

    .prologue
    const/high16 v5, 0x8000000

    const/high16 v4, 0x4000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38068
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KO;->D:Lcom/facebook/ads/redexgen/X/KX;

    .line 38069
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kc;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->D:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 38070
    invoke-direct {p0, v4, v2}, Lcom/facebook/ads/redexgen/X/KO;->D(IZ)V

    .line 38071
    invoke-direct {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/KO;->D(IZ)V

    .line 38072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38073
    :goto_0
    return-void

    .line 38074
    :pswitch_0
    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/KO;->D(IZ)V

    .line 38075
    invoke-direct {p0, v5, v3}, Lcom/facebook/ads/redexgen/X/KO;->D(IZ)V

    .line 38076
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/KO;->C(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 38094
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KO;->B:I

    xor-int/2addr v0, p1

    .line 38095
    .local p0, "diff":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KO;->B:I

    .line 38096
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 38097
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KO;->C(Z)V

    .line 38098
    :cond_0
    return-void
.end method
