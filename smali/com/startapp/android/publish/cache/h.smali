.class public Lcom/startapp/android/publish/cache/h;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private filename:Ljava/lang/String;

.field private lastUseTimestamp:J

.field private videoLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/startapp/android/publish/cache/h;->lastUseTimestamp:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/startapp/android/publish/cache/h;->videoLocation:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/startapp/android/publish/cache/h;->videoLocation:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 59
    :cond_2
    check-cast p1, Lcom/startapp/android/publish/cache/h;

    .line 60
    iget-object v2, p0, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object p1, p1, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
