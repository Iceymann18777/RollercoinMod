.class public final Lcom/google/android/gms/internal/cast/cm;
.super Landroid/support/v7/media/g$a;


# static fields
.field private static final a:Lcom/google/android/gms/internal/cast/bk;


# instance fields
.field private final b:Lcom/google/android/gms/internal/cast/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/cm;->a:Lcom/google/android/gms/internal/cast/bk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/media/g$a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/ck;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/cm;->b:Lcom/google/android/gms/internal/cast/ck;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/media/g;Landroid/support/v7/media/g$g;)V
    .locals 4

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/cm;->b:Lcom/google/android/gms/internal/cast/ck;

    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->v()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/ck;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/cast/cm;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v0, "Unable to call %s on %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onRouteAdded"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/internal/cast/ck;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/media/g;Landroid/support/v7/media/g$g;I)V
    .locals 3

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/cm;->b:Lcom/google/android/gms/internal/cast/ck;

    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->v()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/cast/ck;->a(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/cast/cm;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string p3, "Unable to call %s on %s."

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteUnselected"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/gms/internal/cast/ck;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/support/v7/media/g;Landroid/support/v7/media/g$g;)V
    .locals 4

    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/cm;->b:Lcom/google/android/gms/internal/cast/ck;

    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->v()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/ck;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Lcom/google/android/gms/internal/cast/cm;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v0, "Unable to call %s on %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onRouteRemoved"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/internal/cast/ck;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 37
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/support/v7/media/g;Landroid/support/v7/media/g$g;)V
    .locals 4

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/cm;->b:Lcom/google/android/gms/internal/cast/ck;

    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->v()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/ck;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/cast/cm;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v0, "Unable to call %s on %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onRouteChanged"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/internal/cast/ck;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/support/v7/media/g;Landroid/support/v7/media/g$g;)V
    .locals 4

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/cm;->b:Lcom/google/android/gms/internal/cast/ck;

    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->v()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/ck;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/cast/cm;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v0, "Unable to call %s on %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onRouteSelected"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/internal/cast/ck;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
