.class public La/a/b/b/n;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:La/a/b/b/o;

.field private static final b:[La/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "truenet.kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/b/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, La/a/b/b/o;

    invoke-direct {v0}, La/a/b/b/o;-><init>()V

    :goto_0
    sput-object v0, La/a/b/b/n;->a:La/a/b/b/o;

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [La/a/d/b;

    sput-object v0, La/a/b/b/n;->b:[La/a/d/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)La/a/d/b;
    .locals 1

    .line 50
    sget-object v0, La/a/b/b/n;->a:La/a/b/b/o;

    invoke-virtual {v0, p0}, La/a/b/b/o;->a(Ljava/lang/Class;)La/a/d/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/a/b/b/g;)La/a/d/d;
    .locals 1

    .line 80
    sget-object v0, La/a/b/b/n;->a:La/a/b/b/o;

    invoke-virtual {v0, p0}, La/a/b/b/o;->a(La/a/b/b/g;)La/a/d/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/a/b/b/k;)La/a/d/f;
    .locals 1

    .line 94
    sget-object v0, La/a/b/b/n;->a:La/a/b/b/o;

    invoke-virtual {v0, p0}, La/a/b/b/o;->a(La/a/b/b/k;)La/a/d/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/a/b/b/i;)Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, La/a/b/b/n;->a:La/a/b/b/o;

    invoke-virtual {v0, p0}, La/a/b/b/o;->a(La/a/b/b/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
