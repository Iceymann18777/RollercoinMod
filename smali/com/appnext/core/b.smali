.class public final Lcom/appnext/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cat:Ljava/lang/String;

.field private cnt:I

.field private jV:Ljava/lang/String;

.field private jW:I

.field private jX:I

.field private pbk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appnext/core/Ad;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/appnext/core/b;->jV:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/appnext/core/b;->cat:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/appnext/core/b;->pbk:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/b;->jV:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/b;->cat:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/b;->pbk:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v0

    iput v0, p0, Lcom/appnext/core/b;->jW:I

    .line 16
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v0

    iput v0, p0, Lcom/appnext/core/b;->jX:I

    .line 17
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getCount()I

    move-result p1

    iput p1, p0, Lcom/appnext/core/b;->cnt:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 25
    :cond_2
    instance-of v2, p1, Lcom/appnext/core/b;

    if-eqz v2, :cond_4

    .line 26
    check-cast p1, Lcom/appnext/core/b;

    iget-object v2, p1, Lcom/appnext/core/b;->jV:Ljava/lang/String;

    iget-object v3, p0, Lcom/appnext/core/b;->jV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/appnext/core/b;->cat:Ljava/lang/String;

    iget-object v3, p0, Lcom/appnext/core/b;->cat:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/appnext/core/b;->pbk:Ljava/lang/String;

    iget-object v3, p0, Lcom/appnext/core/b;->pbk:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/appnext/core/b;->jW:I

    iget v3, p0, Lcom/appnext/core/b;->jW:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/appnext/core/b;->jX:I

    iget v3, p0, Lcom/appnext/core/b;->jX:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/appnext/core/b;->cnt:I

    iget v2, p0, Lcom/appnext/core/b;->cnt:I

    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    return v1

    .line 33
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/appnext/core/b;->jV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/appnext/core/b;->cat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/appnext/core/b;->pbk:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/appnext/core/b;->jW:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lcom/appnext/core/b;->jX:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 44
    iget v0, p0, Lcom/appnext/core/b;->cnt:I

    add-int/2addr v1, v0

    return v1
.end method
