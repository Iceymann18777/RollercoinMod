.class public final Lcom/facebook/ads/redexgen/X/C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    .line 19227
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final MC()V
    .locals 2

    .prologue
    .line 19228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->D(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/C0;->hB(Z)V

    .line 19230
    :goto_0
    return-void

    .line 19231
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->G(Lcom/facebook/ads/redexgen/X/Bz;)I

    .line 19232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->D(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->D()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->I(Lcom/facebook/ads/redexgen/X/Bz;)V

    goto :goto_0

    .line 19234
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->D(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->D()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->J(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/31;)V

    goto :goto_0
.end method

.method public final ZC()V
    .locals 4

    .prologue
    .line 19235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19236
    new-instance v3, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/I6;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    .line 19237
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    .line 19238
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    .line 19239
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->H(Lcom/facebook/ads/redexgen/X/Bz;)Ljava/lang/String;

    move-result-object v0

    .line 19240
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->B(Lcom/facebook/ads/redexgen/X/I6;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 19241
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->M(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->E()V

    .line 19242
    return-void
.end method

.method public final aC()V
    .locals 4

    .prologue
    .line 19243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->G()V

    .line 19244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->P(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->P(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->yE(Z)V

    .line 19246
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19247
    new-instance v3, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/I6;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    .line 19248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    .line 19249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    .line 19250
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->H(Lcom/facebook/ads/redexgen/X/Bz;)Ljava/lang/String;

    move-result-object v0

    .line 19251
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->B(Lcom/facebook/ads/redexgen/X/I6;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 19252
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->M(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->I()V

    .line 19253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->Q(Lcom/facebook/ads/redexgen/X/Bz;)V

    .line 19254
    return-void
.end method

.method public final bE(Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 2
    .param p1, "adReportingFlowType"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    .line 19255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->F(Lcom/facebook/ads/redexgen/X/Bz;)I

    .line 19256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Bz;->L(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/2z;)Lcom/facebook/ads/redexgen/X/2z;

    .line 19257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    .line 19258
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->K(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->D:Lcom/facebook/ads/redexgen/X/2z;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    .line 19259
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->G(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v1

    .line 19260
    .local p0, "menuItem":Lcom/facebook/ads/redexgen/X/31;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Bz;->J(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/31;)V

    .line 19261
    return-void

    .line 19262
    .end local p0    # "menuItem":Lcom/facebook/ads/redexgen/X/31;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    .line 19263
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->M(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v1

    goto :goto_0
.end method

.method public final gB()V
    .locals 2

    .prologue
    .line 19264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->E(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->E(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    const-string v0, "com.facebook.ads.adreporting.FINISH_AD_REPORTING_FLOW"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 19266
    :cond_0
    return-void
.end method

.method public final hB(Z)V
    .locals 2
    .param p1, "endOfReporting"    # Z

    .prologue
    .line 19267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->G()V

    .line 19268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->P(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->P(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->yE(Z)V

    .line 19270
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->O(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/H6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->O(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/H6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/H6;->QD(Z)V

    .line 19272
    :cond_1
    if-nez p1, :cond_2

    .line 19273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->Q(Lcom/facebook/ads/redexgen/X/Bz;)V

    .line 19274
    :cond_2
    return-void
.end method

.method public final jE(Lcom/facebook/ads/redexgen/X/31;)V
    .locals 2
    .param p1, "newMenu"    # Lcom/facebook/ads/redexgen/X/31;

    .prologue
    .line 19275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->F(Lcom/facebook/ads/redexgen/X/Bz;)I

    .line 19276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->M(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->C()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/30;->G(I)V

    .line 19277
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Bz;->N(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/31;)V

    .line 19279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->O(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/H6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->O(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/H6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->K(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/H6;->RD(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V

    .line 19281
    :cond_0
    :goto_0
    return-void

    .line 19282
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Bz;->J(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/31;)V

    goto :goto_0
.end method
