.class final Lcom/google/android/gms/cast/framework/media/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/bq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/d;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/d$h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d$h;Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/o;->b:Lcom/google/android/gms/cast/framework/media/d$h;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/o;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/o;->b:Lcom/google/android/gms/cast/framework/media/d$h;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/o;->b:Lcom/google/android/gms/cast/framework/media/d$h;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x837

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/framework/media/d$h;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/framework/media/d$c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/d$h;->b(Lcom/google/android/gms/common/api/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string v0, "Result already set when calling onRequestReplaced"

    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(JILjava/lang/Object;)V
    .locals 1

    .line 8
    instance-of p1, p4, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 9
    check-cast p4, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/o;->b:Lcom/google/android/gms/cast/framework/media/d$h;

    new-instance p2, Lcom/google/android/gms/cast/framework/media/d$i;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p2, v0, p4}, Lcom/google/android/gms/cast/framework/media/d$i;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/d$h;->b(Lcom/google/android/gms/common/api/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string p3, "Result already set when calling onRequestCompleted"

    .line 13
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method