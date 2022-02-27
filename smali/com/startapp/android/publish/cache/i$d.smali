.class public Lcom/startapp/android/publish/cache/i$d;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/cache/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ad:Lcom/startapp/android/publish/adsCommon/g;

.field private html:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/startapp/android/publish/adsCommon/g;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/i$d;->a(Lcom/startapp/android/publish/adsCommon/g;)V

    .line 110
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/i$d;->c()V

    return-void
.end method

.method private a(Lcom/startapp/android/publish/adsCommon/g;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/startapp/android/publish/cache/i$d;->ad:Lcom/startapp/android/publish/adsCommon/g;

    return-void
.end method

.method private c()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$d;->ad:Lcom/startapp/android/publish/adsCommon/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$d;->ad:Lcom/startapp/android/publish/adsCommon/g;

    instance-of v0, v0, Lcom/startapp/android/publish/adsCommon/e;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$d;->ad:Lcom/startapp/android/publish/adsCommon/g;

    check-cast v0, Lcom/startapp/android/publish/adsCommon/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/i$d;->html:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/adsCommon/g;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$d;->ad:Lcom/startapp/android/publish/adsCommon/g;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$d;->html:Ljava/lang/String;

    return-object v0
.end method
