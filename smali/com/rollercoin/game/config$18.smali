.class Lcom/rollercoin/game/config$18;
.super Lcom/google/android/gms/ads/a;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/config;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/config;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/config;)V
    .locals 0

    .line 3752
    iput-object p1, p0, Lcom/rollercoin/game/config$18;->a:Lcom/rollercoin/game/config;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3756
    sget-object p1, Lcom/rollercoin/game/config;->ck:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput p1, Lcom/rollercoin/game/config;->dh:I

    sput p1, Lcom/rollercoin/game/config;->di:I

    :cond_0
    return-void
.end method
