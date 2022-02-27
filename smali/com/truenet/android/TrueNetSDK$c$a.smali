.class final Lcom/truenet/android/TrueNetSDK$c$a;
.super La/a/b/b/i;

# interfaces
.implements La/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/TrueNetSDK$c;->a(Landroid/content/Context;ILjava/util/Map;Lcom/startapp/common/b/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/b/i;",
        "La/a/b/a/a<",
        "La/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/startapp/common/b/a/b$b;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/content/Context;ILcom/startapp/common/b/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/truenet/android/TrueNetSDK$c$a;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/truenet/android/TrueNetSDK$c$a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/truenet/android/TrueNetSDK$c$a;->c:I

    iput-object p4, p0, Lcom/truenet/android/TrueNetSDK$c$a;->d:Lcom/startapp/common/b/a/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/a/b/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/truenet/android/TrueNetSDK$c$a;->b()V

    sget-object v0, La/a/j;->a:La/a/j;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "JobManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/truenet/android/TrueNetSDK$c$a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/truenet/android/TrueNetSDK$c$a;->d:Lcom/startapp/common/b/a/b$b;

    sget-object v1, Lcom/startapp/common/b/a/b$a;->a:Lcom/startapp/common/b/a/b$a;

    invoke-interface {v0, v1}, Lcom/startapp/common/b/a/b$b;->a(Lcom/startapp/common/b/a/b$a;)V

    return-void
.end method
