.class Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;


# direct methods
.method private constructor <init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$b;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1;)V
    .locals 0

    .line 409
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$b;-><init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$b;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;Landroid/view/View;)V

    return-void
.end method
