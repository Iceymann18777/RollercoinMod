.class public final Lcom/facebook/ads/redexgen/X/6R;
.super Lcom/facebook/ads/redexgen/X/79;
.source ""


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final C:Ljava/lang/String;

.field private final D:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/6z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "format"    # Ljava/lang/String;

    .prologue
    .line 9989
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/79;-><init>(Landroid/content/Context;)V

    .line 9990
    new-instance v0, Lcom/facebook/ads/redexgen/X/6S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6S;-><init>(Lcom/facebook/ads/redexgen/X/6R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->D:Lcom/facebook/ads/redexgen/X/0a;

    .line 9991
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->B:Landroid/widget/TextView;

    .line 9992
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6R;->C:Ljava/lang/String;

    .line 9993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6R;->addView(Landroid/view/View;)V

    .line 9994
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/6R;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6R;

    .prologue
    .line 9999
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6R;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/6R;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6R;

    .prologue
    .line 10004
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6R;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/6R;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6R;

    .prologue
    .line 10005
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6R;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/6R;J)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6R;
    .param p1, "x1"    # J

    .prologue
    .line 10006
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6R;->G(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/6R;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6R;

    .prologue
    .line 10007
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6R;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method private G(J)Ljava/lang/String;
    .locals 13
    .param p1, "remainingMs"    # J

    .prologue
    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 10008
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 10009
    const-string v0, "00:00"

    .line 10010
    :goto_0
    return-object v0

    .line 10011
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    .line 10012
    .local p0, "minutes":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    rem-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 10013
    .local v2, "seconds":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10014
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d:%02d"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10015
    :cond_1
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6R;->C:Ljava/lang/String;

    const-string v4, "{{REMAINING_TIME}}"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d:%02d"

    new-array v1, v8, [Ljava/lang/Object;

    .line 10016
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10017
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 9995
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->A()V

    .line 9996
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6R;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9997
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6R;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->D:Lcom/facebook/ads/redexgen/X/0a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->C(Lcom/facebook/ads/redexgen/X/0a;)Z

    .line 9998
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 10000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6R;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10001
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6R;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->D:Lcom/facebook/ads/redexgen/X/0a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->E(Lcom/facebook/ads/redexgen/X/0a;)Z

    .line 10002
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->B()V

    .line 10003
    return-void
.end method

.method public setCountdownTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 10018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10019
    return-void
.end method
