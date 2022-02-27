.class public Lcom/appnext/ads/fullscreen/VideoConfig;
.super Lcom/appnext/core/Configuration;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public rollCaptionTime:I

.field public showCta:Ljava/lang/Boolean;

.field public videoLength:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/appnext/core/Configuration;-><init>()V

    const-string v0, "15"

    .line 12
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->videoLength:Ljava/lang/String;

    const/4 v0, -0x2

    .line 13
    iput v0, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->rollCaptionTime:I

    return-void
.end method


# virtual methods
.method protected ae()Lcom/appnext/core/p;
    .locals 1

    .line 55
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->af()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    return-object v0
.end method

.method protected final ak()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->mute:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final al()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->showCta:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRollCaptionTime()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->rollCaptionTime:I

    return v0
.end method

.method public getVideoLength()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->videoLength:Ljava/lang/String;

    return-object v0
.end method

.method public isShowCta()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->showCta:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->showCta:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setRollCaptionTime(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->rollCaptionTime:I

    return-void
.end method

.method public setShowCta(Z)V
    .locals 0

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->showCta:Ljava/lang/Boolean;

    return-void
.end method

.method public setVideoLength(Ljava/lang/String;)V
    .locals 1

    const-string v0, "15"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong video length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->videoLength:Ljava/lang/String;

    return-void
.end method
