.class public Lcom/startapp/android/publish/adsCommon/adinformation/e;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Landroid/graphics/Bitmap;

.field private transient b:Landroid/graphics/Bitmap;

.field private transient c:Landroid/graphics/Bitmap;

.field private height:I

.field private imageFallbackUrl:Ljava/lang/String;

.field private imageUrlSecured:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageUrlSecured:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageFallbackUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->width:I

    .line 31
    iput v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->height:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/e;
    .locals 1

    .line 133
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;-><init>()V

    .line 135
    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    .line 47
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->name:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->width:I

    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageFallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->width:I

    return v0
.end method

.method protected b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b:Landroid/graphics/Bitmap;

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->height:I

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->name:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->height:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageUrlSecured:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected e()V
    .locals 4

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a(Landroid/graphics/Bitmap;)V

    .line 85
    new-instance v0, Lcom/startapp/common/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/adsCommon/adinformation/e$1;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e$1;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 90
    invoke-virtual {v0}, Lcom/startapp/common/a;->a()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    .line 145
    iget v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->width:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/adinformation/e;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->height:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/adinformation/e;->height:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageUrlSecured:Ljava/lang/String;

    .line 147
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageFallbackUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageFallbackUrl:Ljava/lang/String;

    .line 148
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/android/publish/adsCommon/adinformation/e;->name:Ljava/lang/String;

    .line 149
    invoke-static {v2, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method protected f()Landroid/graphics/Bitmap;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageFallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageUrlSecured:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageFallbackUrl:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->name:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
