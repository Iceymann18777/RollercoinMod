.class final Lcom/google/android/gms/cast/aq;
.super Landroid/support/v7/media/g$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/aq;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Landroid/support/v7/media/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/media/g;Landroid/support/v7/media/g$g;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/aq;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string v0, "onRouteUnselected"

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/aq;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/cast/aq;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string p2, "onRouteUnselected, no device was selected"

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->v()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/cast/aq;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/cast/aq;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string p2, "onRouteUnselected, device does not match"

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b()V

    return-void
.end method
