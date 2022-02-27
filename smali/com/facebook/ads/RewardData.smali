.class public Lcom/facebook/ads/RewardData;
.super Ljava/lang/Object;
.source "RewardData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private currency:Ljava/lang/String;

.field private userID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/ads/RewardData;->userID:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/facebook/ads/RewardData;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/ads/RewardData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/facebook/ads/RewardData;->userID:Ljava/lang/String;

    return-object v0
.end method
