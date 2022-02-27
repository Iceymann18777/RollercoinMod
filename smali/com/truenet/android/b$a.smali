.class public final Lcom/truenet/android/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truenet/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/a/b/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/truenet/android/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/truenet/android/b$a;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/truenet/android/b$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "http://play.google.com"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, La/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const-string v0, "https://play.google.com"

    invoke-static {p1, v0, v3, v2, v1}, La/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const-string v0, "http://itunes.apple.com"

    invoke-static {p1, v0, v3, v2, v1}, La/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const-string v0, "https://itunes.apple.com"

    invoke-static {p1, v0, v3, v2, v1}, La/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const-string v0, "http://"

    invoke-static {p1, v0, v3, v2, v1}, La/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    move v4, v3

    return v4

    :cond_5
    const-string v0, "https://"

    invoke-static {p1, v0, v3, v2, v1}, La/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/truenet/android/b;->i()La/a/e/b;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, La/a/e/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v4
.end method
