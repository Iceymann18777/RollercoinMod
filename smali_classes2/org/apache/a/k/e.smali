.class public final Lorg/apache/a/k/e;
.super Ljava/lang/Object;
.source "ExceptionUtils.java"


# static fields
.field static a:Ljava/lang/Class;

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    invoke-static {}, Lorg/apache/a/k/e;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/a/k/e;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 53
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x1

    .line 53
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/a/k/e;->a:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "java.lang.Throwable"

    invoke-static {v2}, Lorg/apache/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/a/k/e;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/a/k/e;->a:Ljava/lang/Class;

    :goto_0
    aput-object v2, v0, v1

    .line 54
    sget-object v1, Lorg/apache/a/k/e;->a:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "java.lang.Throwable"

    invoke-static {v1}, Lorg/apache/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/a/k/e;->a:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/apache/a/k/e;->a:Ljava/lang/Class;

    :goto_1
    const-string v2, "initCause"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 67
    sget-object v0, Lorg/apache/a/k/e;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    sget-object v0, Lorg/apache/a/k/e;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
