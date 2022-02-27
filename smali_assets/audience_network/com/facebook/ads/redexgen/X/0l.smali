.class public final Lcom/facebook/ads/redexgen/X/0l;
.super Lcom/facebook/ads/redexgen/X/0k;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0k;",
        "Lcom/facebook/ads/redexgen/X/0j",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q:Z


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/JV;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private D:Z

.field private E:Lcom/facebook/ads/redexgen/X/7H;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/H2;

.field private H:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private I:Z

.field private J:Lcom/facebook/ads/redexgen/X/11;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final K:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/77;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/76;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/75;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/70;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/facebook/ads/redexgen/X/Co;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private P:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 624
    const-class v0, Lcom/facebook/ads/redexgen/X/0l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/0l;->Q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 625
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0k;-><init>()V

    .line 626
    new-instance v0, Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/0b;-><init>(Lcom/facebook/ads/redexgen/X/0l;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->L:Lcom/facebook/ads/redexgen/X/0a;

    .line 627
    new-instance v0, Lcom/facebook/ads/redexgen/X/0c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>(Lcom/facebook/ads/redexgen/X/0l;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->N:Lcom/facebook/ads/redexgen/X/0a;

    .line 628
    new-instance v0, Lcom/facebook/ads/redexgen/X/0d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/0d;-><init>(Lcom/facebook/ads/redexgen/X/0l;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->M:Lcom/facebook/ads/redexgen/X/0a;

    .line 629
    new-instance v0, Lcom/facebook/ads/redexgen/X/0e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/0e;-><init>(Lcom/facebook/ads/redexgen/X/0l;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->K:Lcom/facebook/ads/redexgen/X/0a;

    .line 630
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/0l;->D:Z

    .line 631
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/0l;->I:Z

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/0l;)Lcom/facebook/ads/redexgen/X/11;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0l;

    .prologue
    .line 640
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0l;->J:Lcom/facebook/ads/redexgen/X/11;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/0l;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0l;
    .param p1, "x1"    # Z

    .prologue
    .line 661
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0l;->D:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/0l;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0l;

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0l;->M()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/0l;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0l;

    .prologue
    .line 663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0l;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/0l;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0l;

    .prologue
    .line 664
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    return-object p0
.end method

.method private G()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 665
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/0l;->Q:Z

    if-nez v0, :cond_0

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0l;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 666
    :cond_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/0l;->Q:Z

    if-nez v0, :cond_1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 667
    :cond_1
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 668
    .local v1, "text":Lorg/json/JSONObject;
    if-nez v6, :cond_2

    .line 669
    new-instance v6, Lorg/json/JSONObject;

    .end local v1    # "text":Lorg/json/JSONObject;
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 670
    .restart local v1    # "text":Lorg/json/JSONObject;
    :cond_2
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    new-instance v1, Lcom/facebook/ads/redexgen/X/5w;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0l;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 671
    new-instance v4, Lcom/facebook/ads/redexgen/X/5q;

    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/0l;->C:Landroid/content/Context;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0l;->B:Lcom/facebook/ads/redexgen/X/JV;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jf;

    .line 672
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0l;->AC()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0l;->B:Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    :goto_0
    invoke-direct {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 673
    .local v0, "touchPlayPausePlugin":Lcom/facebook/ads/redexgen/X/5q;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 674
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6I;->D:Lcom/facebook/ads/redexgen/X/6I;

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/6H;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6I;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 675
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6T;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0l;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6T;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 676
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0l;->I()Ljava/lang/String;

    move-result-object v1

    .line 677
    .local v0, "countdownFormat":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 678
    new-instance v3, Lcom/facebook/ads/redexgen/X/6R;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0l;->C:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/6R;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 679
    .local v1, "countdownPlugin":Lcom/facebook/ads/redexgen/X/6R;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 680
    .local v6, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 681
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 682
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/6R;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6R;->setCountdownTextColor(I)V

    .line 684
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 685
    .end local v1    # "countdownPlugin":Lcom/facebook/ads/redexgen/X/6R;
    .end local v6    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    const-string v0, "cta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    const-string v0, "cta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 686
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    const-string v0, "cta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 687
    .local v0, "cta":Lorg/json/JSONObject;
    new-instance v7, Lcom/facebook/ads/redexgen/X/6D;

    move-object v0, p0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/0l;->C:Landroid/content/Context;

    const-string v0, "url"

    .line 688
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/0l;->B:Lcom/facebook/ads/redexgen/X/JV;

    move-object v0, p0

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/0l;->H:Ljava/lang/String;

    const-string v0, "text"

    .line 689
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6D;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .local v0, "learnMorePlugin":Lcom/facebook/ads/redexgen/X/6D;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 691
    .restart local v6    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 692
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 693
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/6D;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 695
    .end local v0    # "learnMorePlugin":Lcom/facebook/ads/redexgen/X/6D;
    .end local v0
    .end local v6    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0l;->H()Ljava/lang/String;

    move-result-object v4

    .line 696
    .local v0, "adChoicesUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 697
    new-instance v3, Lcom/facebook/ads/redexgen/X/6h;

    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/0l;->C:Landroid/content/Context;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0l;->H:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/6h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V

    .line 698
    .local v0, "adChoicePlugin":Lcom/facebook/ads/redexgen/X/6h;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 699
    .end local v0    # "adChoicePlugin":Lcom/facebook/ads/redexgen/X/6h;
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0l;->J()I

    move-result v5

    .line 700
    .local v2, "skippableSeconds":I
    if-lez v5, :cond_6

    .line 701
    new-instance v4, Lcom/facebook/ads/redexgen/X/5y;

    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/0l;->C:Landroid/content/Context;

    const-string v1, "skipAdIn"

    const-string v0, "Skip Ad in"

    .line 702
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "skipAd"

    const-string v0, "Skip Ad"

    .line 703
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/5y;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 704
    .local v0, "skipPlugin":Lcom/facebook/ads/redexgen/X/5y;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 705
    .restart local v6    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 706
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 707
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/5y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->setPadding(IIII)V

    .line 709
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 710
    .end local v6    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0    # "skipPlugin":Lcom/facebook/ads/redexgen/X/5y;
    :cond_6
    return-void

    .line 711
    .end local v0
    .end local v0
    .end local v2    # "skippableSeconds":I
    .end local v0
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method private H()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 712
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/0l;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 713
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    const-string v0, "capabilities"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 714
    .local v0, "capabilities":Lorg/json/JSONObject;
    const-string v0, "adChoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "adChoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 715
    .restart local v0    # "capabilities":Lorg/json/JSONObject;
    :cond_1
    const-string v0, "adChoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 716
    .local v3, "adChoicesSetting":Lorg/json/JSONObject;
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    .end local v3    # "adChoicesSetting":Lorg/json/JSONObject;
    .end local v0    # "capabilities":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 719
    .local p0, "$e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 720
    .end local v0
    :cond_2
    :goto_0
    return-object v3
.end method

.method private I()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 721
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/0l;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 722
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    const-string v0, "capabilities"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 723
    .local v3, "capabilities":Lorg/json/JSONObject;
    const-string v0, "countdown"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "countdown"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 724
    .restart local v3    # "capabilities":Lorg/json/JSONObject;
    :cond_1
    const-string v0, "countdown"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 725
    .local v0, "skipButtonSetting":Lorg/json/JSONObject;
    const-string v0, "format"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    const-string v0, "format"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    .end local v3    # "capabilities":Lorg/json/JSONObject;
    .end local v0    # "skipButtonSetting":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 728
    .local p0, "$e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 729
    .end local v3
    :cond_2
    :goto_0
    return-object v3
.end method

.method private J()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 730
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/0l;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 731
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    const-string v0, "capabilities"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 732
    .local v3, "capabilities":Lorg/json/JSONObject;
    const-string v0, "skipButton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "skipButton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 733
    .restart local v3    # "capabilities":Lorg/json/JSONObject;
    :cond_1
    const-string v0, "skipButton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 734
    .local v0, "skipButtonSetting":Lorg/json/JSONObject;
    const-string v0, "skippableSeconds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    const-string v0, "skippableSeconds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    .end local v3    # "capabilities":Lorg/json/JSONObject;
    .end local v0    # "skipButtonSetting":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 737
    .local p0, "$e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 738
    .end local v3
    :cond_2
    :goto_0
    return v3
.end method

.method private K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->G:Lcom/facebook/ads/redexgen/X/H2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 740
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->G:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->P:Ljava/lang/String;

    goto :goto_0
.end method

.method private L(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/11;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JV;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapterListener"    # Lcom/facebook/ads/redexgen/X/11;
    .param p3, "adResponse"    # Lorg/json/JSONObject;
    .param p4, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p5, "previousState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "videoPollingIntervalMs"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/11;",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 742
    .local v4, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    move-object/from16 v12, p1

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/ads/redexgen/X/0l;->C:Landroid/content/Context;

    .line 743
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0l;->J:Lcom/facebook/ads/redexgen/X/11;

    .line 744
    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/facebook/ads/redexgen/X/0l;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 745
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    .line 746
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/0l;->D:Z

    .line 747
    const-string v1, "video"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 748
    .local v2, "video":Lorg/json/JSONObject;
    const-string v3, "ct"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/0l;->H:Ljava/lang/String;

    .line 749
    new-instance v3, Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {v3, v12}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    .line 750
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    move/from16 v4, p7

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Co;->setVideoProgressReportIntervalMs(I)V

    .line 751
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0l;->G()V

    .line 752
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v6

    const/4 v3, 0x4

    new-array v5, v3, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v4, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/0l;->L:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v3, v5, v4

    const/4 v4, 0x1

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/0l;->N:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v3, v5, v4

    const/4 v4, 0x2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/0l;->M:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v3, v5, v4

    const/4 v4, 0x3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/0l;->K:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v3, v5, v4

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 753
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .local v1, "adQualityRules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/0g;

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/0g;-><init>(Lcom/facebook/ads/redexgen/X/0l;DDDZ)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    move-object/from16 v5, p5

    if-eqz v5, :cond_2

    .line 756
    new-instance v11, Lcom/facebook/ads/redexgen/X/7G;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/0l;->H:Ljava/lang/String;

    const-string v3, "logger"

    .line 757
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v11, v0, Lcom/facebook/ads/redexgen/X/0l;->E:Lcom/facebook/ads/redexgen/X/7H;

    .line 758
    :goto_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/0l;->J:Lcom/facebook/ads/redexgen/X/11;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/11;->NE(Lcom/facebook/ads/redexgen/X/0k;Landroid/view/View;)V

    .line 759
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/KM;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KN;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/KN;->G:Lcom/facebook/ads/redexgen/X/KN;

    if-ne v4, v3, :cond_1

    const-string v3, "videoHDURL"

    .line 760
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "videoHDURL"

    .line 761
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 762
    const-string v3, "videoHDURL"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0l;->P:Ljava/lang/String;

    .line 763
    :goto_1
    sget-object v1, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v3, p6

    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    new-instance v1, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v1, v12}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0l;->G:Lcom/facebook/ads/redexgen/X/H2;

    .line 765
    const-string v1, "requestId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 766
    .local v1, "requestId":Ljava/lang/String;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/0l;->G:Lcom/facebook/ads/redexgen/X/H2;

    new-instance v3, Lcom/facebook/ads/redexgen/X/H0;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/0l;->P:Ljava/lang/String;

    const-string v1, "instream"

    invoke-direct {v3, v2, v5, v1}, Lcom/facebook/ads/redexgen/X/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/H2;->E(Lcom/facebook/ads/redexgen/X/H0;)V

    .line 767
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/0l;->G:Lcom/facebook/ads/redexgen/X/H2;

    new-instance v2, Lcom/facebook/ads/redexgen/X/0i;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/0i;-><init>(Lcom/facebook/ads/redexgen/X/0l;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gw;

    const-string v0, "instream"

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/H2;->H(Lcom/facebook/ads/redexgen/X/0h;Lcom/facebook/ads/redexgen/X/Gw;)V

    .line 768
    .end local v1    # "requestId":Ljava/lang/String;
    :goto_2
    return-void

    .line 769
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0l;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->setVideoURI(Ljava/lang/String;)V

    goto :goto_2

    .line 770
    :cond_1
    const-string v3, "videoURL"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0l;->P:Ljava/lang/String;

    goto :goto_1

    .line 771
    :cond_2
    new-instance v11, Lcom/facebook/ads/redexgen/X/7G;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/0l;->H:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/util/List;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/facebook/ads/redexgen/X/0l;->E:Lcom/facebook/ads/redexgen/X/7H;

    goto :goto_0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->B:Lcom/facebook/ads/redexgen/X/JV;

    if-nez v0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0l;->I:Z

    if-nez v0, :cond_0

    .line 775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0l;->I:Z

    .line 776
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0l;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->H:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->lC(Ljava/lang/String;Ljava/util/Map;)V

    .line 777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->J:Lcom/facebook/ads/redexgen/X/11;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->J:Lcom/facebook/ads/redexgen/X/11;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/11;->LE(Lcom/facebook/ads/redexgen/X/0k;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0l;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    if-nez v0, :cond_1

    .line 633
    :cond_0
    const/4 v0, 0x0

    .line 634
    :goto_0
    return v0

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->E:Lcom/facebook/ads/redexgen/X/7H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7H;->A()I

    move-result v0

    if-lez v0, :cond_2

    .line 636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->E:Lcom/facebook/ads/redexgen/X/7H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7H;->A()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->L(I)V

    .line 637
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->D:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 638
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final AC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/11;Lcom/facebook/ads/redexgen/X/JV;Landroid/os/Bundle;Ljava/util/EnumSet;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapterListener"    # Lcom/facebook/ads/redexgen/X/11;
    .param p3, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p4, "previousState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/11;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 641
    .local v3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    :try_start_0
    move-object v3, p2

    new-instance v4, Lorg/json/JSONObject;

    const-string v0, "ad_response"

    move-object v6, p4

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 642
    .local v5, "adResponse":Lorg/json/JSONObject;
    const-string v1, "video_time_polling_interval"

    const/16 v0, 0xc8

    .line 643
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-object v1, p0

    .line 644
    move-object v7, p5

    move-object v5, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/0l;->L(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/11;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JV;Landroid/os/Bundle;Ljava/util/EnumSet;I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :catch_0
    move-exception v2

    .line 646
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-class v0, Lcom/facebook/ads/redexgen/X/0l;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cannot load instream"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 648
    :cond_0
    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/11;->OE(Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/AdError;)V

    .line 649
    .end local v5    # "adResponse":Lorg/json/JSONObject;
    :goto_0
    return-void
.end method

.method public final C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/11;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JV;Ljava/util/EnumSet;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapterListener"    # Lcom/facebook/ads/redexgen/X/11;
    .param p4, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/11;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 650
    .local v6, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    :try_start_0
    move-object v3, p2

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 651
    .local p3, "dataObject":Lorg/json/JSONObject;
    const-string v0, "definition"

    .line 652
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IQ;

    .line 653
    .local v4, "definition":Lcom/facebook/ads/redexgen/X/IQ;
    if-nez v0, :cond_0

    const/16 v8, 0xc8

    goto :goto_0

    .line 654
    .restart local p3    # "dataObject":Lorg/json/JSONObject;
    .restart local v4    # "definition":Lcom/facebook/ads/redexgen/X/IQ;
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->I()I

    move-result v8

    .line 655
    .local v4, "videoPollingIntervalMs":I
    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p5

    move-object v5, p4

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/0l;->L(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/11;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JV;Landroid/os/Bundle;Ljava/util/EnumSet;I)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    .end local p3    # "dataObject":Lorg/json/JSONObject;
    .end local v4    # "videoPollingIntervalMs":I
    :catch_0
    move-exception v2

    .line 657
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    const-class v0, Lcom/facebook/ads/redexgen/X/0l;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cannot load instream"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 659
    :cond_1
    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/11;->OE(Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/AdError;)V

    .line 660
    .end local p3
    .end local v4
    .end local v4
    :goto_1
    return-void
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->E:Lcom/facebook/ads/redexgen/X/7H;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    .line 780
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_1

    .line 781
    :cond_0
    const/4 v2, 0x0

    .line 782
    :goto_0
    return-object v2

    .line 783
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 784
    .local p0, "bundle":Landroid/os/Bundle;
    const-string v1, "logger"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->E:Lcom/facebook/ads/redexgen/X/7H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7H;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 785
    const-string v1, "ad_response"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->P()V

    .line 788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->B()V

    .line 789
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->J:Lcom/facebook/ads/redexgen/X/11;

    .line 790
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 791
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->P:Ljava/lang/String;

    .line 792
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/0l;->D:Z

    .line 793
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->H:Ljava/lang/String;

    .line 794
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->O:Lcom/facebook/ads/redexgen/X/Co;

    .line 795
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->E:Lcom/facebook/ads/redexgen/X/7H;

    .line 796
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->F:Lorg/json/JSONObject;

    .line 797
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0l;->C:Landroid/content/Context;

    .line 798
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/0l;->I:Z

    .line 799
    return-void
.end method
