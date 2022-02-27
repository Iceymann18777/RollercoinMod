.class public Lcom/startapp/android/publish/ads/video/c/a/a/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/c/a/a/c;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/startapp/android/publish/ads/video/c/a/a/c;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/startapp/android/publish/ads/video/c/a/a/c;->b:I

    return v0
.end method
