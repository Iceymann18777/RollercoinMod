.class public final Lcom/facebook/ads/redexgen/X/B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTAButtonClickListener"
.end annotation


# instance fields
.field public B:Z

.field public final C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/B0;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/facebook/ads/redexgen/X/Jf;

.field public G:Z

.field public H:Lcom/facebook/ads/redexgen/X/CP;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/B0;Lcom/facebook/ads/redexgen/X/Jf;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p4, "ctaButton"    # Lcom/facebook/ads/redexgen/X/B0;
    .param p5, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/Jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/B0;",
            "Lcom/facebook/ads/redexgen/X/Jf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17689
    .local p4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B2;->B:Z

    .line 17691
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B2;->I:Ljava/lang/String;

    .line 17692
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B2;->D:Ljava/lang/String;

    .line 17693
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/B2;->E:Ljava/util/Map;

    .line 17694
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->C:Ljava/lang/ref/WeakReference;

    .line 17695
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/B2;->F:Lcom/facebook/ads/redexgen/X/Jf;

    .line 17696
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/B2;Lcom/facebook/ads/redexgen/X/B0;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/B2;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/B0;

    .prologue
    .line 17698
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B2;->C(Lcom/facebook/ads/redexgen/X/B0;)V

    return-void
.end method

.method private C(Lcom/facebook/ads/redexgen/X/B0;)V
    .locals 9
    .param p1, "ctaButton"    # Lcom/facebook/ads/redexgen/X/B0;

    .prologue
    .line 17701
    move-object v3, p1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/B0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->GB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17702
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B0;->B(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17703
    :cond_0
    :goto_0
    return-void

    .line 17704
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 17705
    .local v3, "uri":Landroid/net/Uri;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B0;->D(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->E:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 17706
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B2;->E:Ljava/util/Map;

    const-string v1, "touch"

    .line 17707
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B0;->B(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 17708
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17709
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/B2;->D:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/B2;->E:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/B2;->B:Z

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/B2;->G:Z

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/B0;->E(Lcom/facebook/ads/redexgen/X/B0;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v0

    .line 17710
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/09;
    if-eqz v0, :cond_2

    .line 17711
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/09;->A()V

    .line 17712
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->H:Lcom/facebook/ads/redexgen/X/CP;

    if-eqz v0, :cond_3

    .line 17713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->H:Lcom/facebook/ads/redexgen/X/CP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CP;->pD()V

    .line 17714
    :cond_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B0;->F(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17715
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B0;->F(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B0;->G(Lcom/facebook/ads/redexgen/X/B0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17716
    .end local v4
    :catch_0
    move-exception v2

    .line 17717
    .local v1, "ex":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/B0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error executing action"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 17718
    .end local v3    # "uri":Landroid/net/Uri;
    .end local v0    # "adAction":Lcom/facebook/ads/redexgen/X/09;
    :catch_1
    move-exception v3

    .line 17719
    .local v4, "e":Landroid/content/ActivityNotFoundException;
    const-class v0, Lcom/facebook/ads/redexgen/X/B0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while opening "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 17697
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B2;->B:Z

    return v0
.end method

.method public final B(Z)V
    .locals 0
    .param p1, "actionEnabled"    # Z

    .prologue
    .line 17699
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/B2;->B:Z

    .line 17700
    return-void
.end method

.method public final C(Z)V
    .locals 0
    .param p1, "isInAppBrowser"    # Z

    .prologue
    .line 17720
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/B2;->G:Z

    .line 17721
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/CP;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/CP;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B2;->H:Lcom/facebook/ads/redexgen/X/CP;

    .line 17723
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 17724
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B2;->F:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->U:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 17725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/B0;

    .line 17726
    .local p0, "ctaButton":Lcom/facebook/ads/redexgen/X/B0;
    if-nez v3, :cond_1

    .line 17727
    :cond_0
    :goto_0
    return-void

    .line 17728
    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B0;->B(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/B0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17729
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B0;->C(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17730
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B0;->C(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->E:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->hC(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 17731
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/B0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->BB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17732
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B0;->C(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17733
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B0;->C(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->E:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->BD(Ljava/lang/String;Ljava/util/Map;)V

    .line 17734
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {v2, p0, v3}, Lcom/facebook/ads/redexgen/X/B4;-><init>(Lcom/facebook/ads/redexgen/X/B2;Lcom/facebook/ads/redexgen/X/B0;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {v1, p0, v3}, Lcom/facebook/ads/redexgen/X/B3;-><init>(Lcom/facebook/ads/redexgen/X/B2;Lcom/facebook/ads/redexgen/X/B0;)V

    .line 17735
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MI;->B()Landroid/app/Activity;

    move-result-object v0

    .line 17736
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->B(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    goto :goto_0

    .line 17737
    :cond_4
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/B2;->C(Lcom/facebook/ads/redexgen/X/B0;)V

    goto :goto_0
.end method
