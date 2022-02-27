.class public final Lcom/facebook/ads/redexgen/X/Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final N:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/JV;

.field private final C:Lcom/facebook/ads/redexgen/X/Fu;

.field private final D:Lcom/facebook/ads/redexgen/X/Fr;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private final G:Lcom/facebook/ads/redexgen/X/BT;

.field private H:Z

.field private I:J

.field private J:Z

.field private K:J

.field private final L:Lcom/facebook/ads/redexgen/X/BR;

.field private final M:Lcom/facebook/ads/redexgen/X/BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32661
    const-class v0, Lcom/facebook/ads/redexgen/X/Hf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hf;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 7
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v5, -0x1

    .line 32662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32663
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Lcom/facebook/ads/redexgen/X/Hf;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->D:Lcom/facebook/ads/redexgen/X/Fr;

    .line 32664
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Hf;->J:Z

    .line 32665
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->K:J

    .line 32666
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Hf;->H:Z

    .line 32667
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hf;->C:Lcom/facebook/ads/redexgen/X/Fu;

    .line 32668
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hf;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 32669
    const/high16 v1, 0x40000000    # 2.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v6, v1

    .line 32670
    .local p1, "progressBarHeightPx":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/BT;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/BT;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Hf;->G:Lcom/facebook/ads/redexgen/X/BT;

    .line 32671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hf;->G:Lcom/facebook/ads/redexgen/X/BT;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BT;->setId(I)V

    .line 32672
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32673
    .local p0, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32674
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hf;->G:Lcom/facebook/ads/redexgen/X/BT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Lcom/facebook/ads/redexgen/X/Hf;Lcom/facebook/ads/redexgen/X/Fu;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BT;->setListener(Lcom/facebook/ads/redexgen/X/Ho;)V

    .line 32675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->G:Lcom/facebook/ads/redexgen/X/BT;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/Fo;->WB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 32676
    new-instance v1, Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/BJ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    .line 32677
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32678
    .local p3, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->G:Lcom/facebook/ads/redexgen/X/BT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BT;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32679
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hg;-><init>(Lcom/facebook/ads/redexgen/X/Hf;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BJ;->setListener(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 32681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/Fo;->WB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 32682
    new-instance v3, Lcom/facebook/ads/redexgen/X/BR;

    .line 32683
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Hf;->L:Lcom/facebook/ads/redexgen/X/BR;

    .line 32684
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32685
    .local p2, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->G:Lcom/facebook/ads/redexgen/X/BT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BT;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32686
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hf;->L:Lcom/facebook/ads/redexgen/X/BR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->setProgress(I)V

    .line 32687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->L:Lcom/facebook/ads/redexgen/X/BR;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/Fo;->WB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 32688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->D:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A(Lcom/facebook/ads/redexgen/X/Fr;)V

    .line 32689
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Hf;)Lcom/facebook/ads/redexgen/X/BJ;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hf;

    .prologue
    .line 32690
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Hf;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hf;

    .prologue
    .line 32691
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Hf;->J:Z

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Hf;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hf;
    .param p1, "x1"    # Z

    .prologue
    .line 32692
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Hf;->J:Z

    return p1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Hf;)Lcom/facebook/ads/redexgen/X/BT;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hf;

    .prologue
    .line 32693
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hf;->G:Lcom/facebook/ads/redexgen/X/BT;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Hf;)Lcom/facebook/ads/redexgen/X/BR;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hf;

    .prologue
    .line 32694
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hf;->L:Lcom/facebook/ads/redexgen/X/BR;

    return-object p0
.end method


# virtual methods
.method public final bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    const-wide/16 v1, -0x1

    .line 32695
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Hf;->K:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    .line 32696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Hf;->K:J

    .line 32697
    :cond_0
    if-nez p2, :cond_2

    .line 32698
    const-string v0, "browserURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->E:Ljava/lang/String;

    .line 32699
    const-string v0, "clientToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->F:Ljava/lang/String;

    .line 32700
    const-string v0, "handlerTime"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->I:J

    .line 32701
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hf;->E:Ljava/lang/String;

    .line 32702
    .local p0, "url":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->G:Lcom/facebook/ads/redexgen/X/BT;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/BT;->setUrl(Ljava/lang/String;)V

    .line 32703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/BJ;->loadUrl(Ljava/lang/String;)V

    .line 32704
    return-void

    .line 32705
    :cond_1
    const-string v1, "about:blank"

    goto :goto_1

    .line 32706
    .end local p0    # "url":Ljava/lang/String;
    :cond_2
    const-string v0, "browserURL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->E:Ljava/lang/String;

    .line 32707
    const-string v0, "clientToken"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->F:Ljava/lang/String;

    .line 32708
    const-string v0, "handlerTime"

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->I:J

    goto :goto_0
.end method

.method public final nE(Z)V
    .locals 5
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 32709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->onPause()V

    .line 32710
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->H:Z

    if-eqz v0, :cond_0

    .line 32711
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->H:Z

    .line 32712
    new-instance v2, Lcom/facebook/ads/redexgen/X/BP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->I:J

    .line 32713
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BP;->C(J)Lcom/facebook/ads/redexgen/X/BP;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->K:J

    .line 32714
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BP;->E(J)Lcom/facebook/ads/redexgen/X/BP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    .line 32715
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BP;->F(J)Lcom/facebook/ads/redexgen/X/BP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    .line 32716
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BP;->B(J)Lcom/facebook/ads/redexgen/X/BP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    .line 32717
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BP;->G(J)Lcom/facebook/ads/redexgen/X/BP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    .line 32718
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BP;->D(J)Lcom/facebook/ads/redexgen/X/BP;

    move-result-object v2

    .line 32719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BP;->H(J)Lcom/facebook/ads/redexgen/X/BP;

    move-result-object v0

    .line 32720
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BP;->A()Lcom/facebook/ads/redexgen/X/BO;

    move-result-object v4

    .line 32721
    .local p0, "sessionData":Lcom/facebook/ads/redexgen/X/BO;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hf;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hf;->F:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/BO;->A()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->gC(Ljava/lang/String;Ljava/util/Map;)V

    .line 32722
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32723
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hf;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Browser session data logged @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Handler Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/BO;->C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Load Start Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/BO;->E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Response End Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/BO;->F:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Dom Content Loaded Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/BO;->B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Scroll Ready Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/BO;->G:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Load Finish Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/BO;->D:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Session Finish Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/BO;->H:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32724
    .end local p0    # "sessionData":Lcom/facebook/ads/redexgen/X/BO;
    :cond_0
    return-void
.end method

.method public final oF(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32725
    const-string v1, "browserURL"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->E:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32726
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 32727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hf;->C:Lcom/facebook/ads/redexgen/X/Fu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->D:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->D(Lcom/facebook/ads/redexgen/X/Fr;)V

    .line 32728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->C(Landroid/webkit/WebView;)V

    .line 32729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->destroy()V

    .line 32730
    return-void
.end method

.method public final yE(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 32731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->M:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->onResume()V

    .line 32732
    return-void
.end method
