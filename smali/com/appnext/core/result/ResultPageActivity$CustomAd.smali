.class Lcom/appnext/core/result/ResultPageActivity$CustomAd;
.super Lcom/appnext/core/AppnextAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/result/ResultPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appnext/core/result/ResultPageActivity;


# direct methods
.method constructor <init>(Lcom/appnext/core/result/ResultPageActivity;Lcom/appnext/core/AppnextAd;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity$CustomAd;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    .line 316
    invoke-direct {p0, p2}, Lcom/appnext/core/AppnextAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    return-void
.end method


# virtual methods
.method protected getAdJSON()Ljava/lang/String;
    .locals 1

    .line 326
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getAdJSON()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getAppURL()Ljava/lang/String;
    .locals 1

    .line 331
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setAdJSON(Ljava/lang/String;)V
    .locals 0

    .line 321
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextAd;->setAdJSON(Ljava/lang/String;)V

    return-void
.end method

.method protected setStoreRating(Ljava/lang/String;)V
    .locals 0

    .line 336
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextAd;->setStoreRating(Ljava/lang/String;)V

    return-void
.end method
