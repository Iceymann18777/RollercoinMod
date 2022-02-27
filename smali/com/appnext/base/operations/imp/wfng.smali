.class public Lcom/appnext/base/operations/imp/wfng;
.super Lcom/appnext/base/operations/imp/wfpx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/operations/imp/wfpx;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p1
.end method

.method protected final am(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method protected getKey()Ljava/lang/String;
    .locals 1

    .line 43
    const-class v0, Lcom/appnext/base/operations/imp/wfng;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h(I)Ljava/lang/Boolean;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wfng;->bt()Lcom/appnext/base/a/b/c;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const-string v2, "level"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
