.class Lcom/startapp/android/publish/cache/g$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/cache/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/cache/g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/cache/g;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/g;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g$2;->a:Lcom/startapp/android/publish/cache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/adsCommon/g;)V
    .locals 3

    const-string v0, "CachedAd"

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success loading from disk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/g$2;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v2}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$2;->a:Lcom/startapp/android/publish/cache/g;

    iput-object p1, v0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    return-void
.end method
