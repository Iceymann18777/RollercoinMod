.class final Lcom/google/android/gms/ads/internal/gmsg/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/json/JSONObject;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/gmsg/af;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/af;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/ag;->b:Lcom/google/android/gms/ads/internal/gmsg/af;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/ag;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/ag;->b:Lcom/google/android/gms/ads/internal/gmsg/af;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/gmsg/af;->a:Lcom/google/android/gms/internal/ads/ayo;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/ag;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ayo;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    return-void
.end method
