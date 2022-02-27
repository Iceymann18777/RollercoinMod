.class public Lcom/startapp/android/publish/common/metaData/LocationConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_CO_ENABLED:Z = false

.field private static final DEFAULT_FI_ENABLED:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private coEnabled:Z

.field private fiEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/LocationConfig;->fiEnabled:Z

    .line 17
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/LocationConfig;->coEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/common/metaData/LocationConfig;

    .line 32
    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/LocationConfig;->fiEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/LocationConfig;->fiEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/LocationConfig;->coEnabled:Z

    iget-boolean p1, p1, Lcom/startapp/android/publish/common/metaData/LocationConfig;->coEnabled:Z

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

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/LocationConfig;->fiEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/LocationConfig;->coEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCoEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/LocationConfig;->coEnabled:Z

    return v0
.end method

.method public isFiEnabled()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/LocationConfig;->fiEnabled:Z

    return v0
.end method
