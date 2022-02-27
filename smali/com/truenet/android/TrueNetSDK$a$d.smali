.class final Lcom/truenet/android/TrueNetSDK$a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(JLandroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/truenet/android/TrueNetSDK$a$d;->a:J

    iput-object p3, p0, Lcom/truenet/android/TrueNetSDK$a$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, La/a/b/b/m$a;

    invoke-direct {v0}, La/a/b/b/m$a;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, La/a/b/b/m$a;->a:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/truenet/android/TrueNetSDK$a$d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    new-instance v1, Lcom/truenet/android/TrueNetSDK$a$d$1;

    invoke-direct {v1, p0, v0}, Lcom/truenet/android/TrueNetSDK$a$d$1;-><init>(Lcom/truenet/android/TrueNetSDK$a$d;La/a/b/b/m$a;)V

    check-cast v1, La/a/b/a/a;

    invoke-interface {v1}, La/a/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    iget-object v2, p0, Lcom/truenet/android/TrueNetSDK$a$d;->b:Landroid/content/Context;

    iget-object v0, v0, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, La/a/b/b/h;->a()V

    :cond_0
    sget-object v3, Lcom/truenet/android/TrueNetSDK$a$d$2;->a:Lcom/truenet/android/TrueNetSDK$a$d$2;

    check-cast v3, La/a/b/a/a;

    invoke-static {v1, v2, v0, v3}, Lcom/truenet/android/TrueNetSDK$a;->a(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;Ljava/lang/String;La/a/b/a/a;)V

    return-void

    :cond_1
    sget-object v0, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/truenet/android/TrueNetSDK$a$d;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/truenet/android/TrueNetSDK$a;->a(Lcom/truenet/android/TrueNetSDK$a;IJ)V

    return-void
.end method
