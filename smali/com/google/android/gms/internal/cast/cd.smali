.class public final Lcom/google/android/gms/internal/cast/cd;
.super Lcom/google/android/gms/cast/framework/l;


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final b:Lcom/google/android/gms/internal/cast/cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/cn;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/b;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/cd;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/cd;->b:Lcom/google/android/gms/internal/cast/cn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/i;
    .locals 10

    .line 11
    new-instance v8, Lcom/google/android/gms/cast/framework/d;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/l;->a()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/l;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/cd;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    sget-object v5, Lcom/google/android/gms/cast/a;->b:Lcom/google/android/gms/cast/a$b;

    new-instance v6, Lcom/google/android/gms/internal/cast/cf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/cast/cf;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/cast/m;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/l;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/cd;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v9, p0, Lcom/google/android/gms/internal/cast/cd;->b:Lcom/google/android/gms/internal/cast/cn;

    invoke-direct {v7, v0, v3, v9}, Lcom/google/android/gms/internal/cast/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/cn;)V

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/a$b;Lcom/google/android/gms/internal/cast/cf;Lcom/google/android/gms/internal/cast/m;)V

    return-object v8
.end method

.method public final c()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cd;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Z

    move-result v0

    return v0
.end method
