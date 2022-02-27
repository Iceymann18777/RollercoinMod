.class public final Lcom/facebook/ads/redexgen/X/Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/In;->H(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34891
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Im;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34892
    invoke-static {}, Lcom/facebook/ads/redexgen/X/In;->B()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34893
    .local p0, "browserUserAgent":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 34894
    .end local p0    # "browserUserAgent":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 34895
    .restart local p0    # "browserUserAgent":Ljava/lang/String;
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 34896
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Im;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/In;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34897
    :catch_0
    move-exception v1

    .line 34898
    .local v2, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Im;->B:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/In;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 34899
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_1
    new-instance v1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Im;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34900
    .local v2, "webView":Landroid/webkit/WebView;
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 34901
    .local v0, "resultUA":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 34902
    if-eqz v2, :cond_2

    .line 34903
    invoke-static {}, Lcom/facebook/ads/redexgen/X/In;->B()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34904
    :cond_2
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34905
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Im;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
