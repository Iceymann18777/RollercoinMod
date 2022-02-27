.class public Lcom/startapp/android/publish/common/metaData/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private delay:I

.field private enabled:Z

.field private minApiLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/startapp/android/publish/common/metaData/a;->delay:I

    const/16 v0, 0x12

    .line 17
    iput v0, p0, Lcom/startapp/android/publish/common/metaData/a;->minApiLevel:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/a;->enabled:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/startapp/android/publish/common/metaData/a;->delay:I

    const/16 v0, 0x12

    .line 17
    iput v0, p0, Lcom/startapp/android/publish/common/metaData/a;->minApiLevel:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/a;->enabled:Z

    .line 25
    iput p1, p0, Lcom/startapp/android/publish/common/metaData/a;->minApiLevel:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/a;->delay:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/a;->minApiLevel:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/a;->enabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/common/metaData/a;

    .line 44
    iget v2, p0, Lcom/startapp/android/publish/common/metaData/a;->delay:I

    iget v3, p1, Lcom/startapp/android/publish/common/metaData/a;->delay:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/common/metaData/a;->minApiLevel:I

    iget v3, p1, Lcom/startapp/android/publish/common/metaData/a;->minApiLevel:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/a;->enabled:Z

    iget-boolean p1, p1, Lcom/startapp/android/publish/common/metaData/a;->enabled:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/a;->delay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/a;->minApiLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/a;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
