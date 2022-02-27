.class public Lcom/startapp/android/publish/common/metaData/MetaDataStyle;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_ITEM_BOTTOM:I = -0x858477

.field public static final DEFAULT_ITEM_DESC_TEXT_COLOR:Ljava/lang/Integer;

.field public static final DEFAULT_ITEM_DESC_TEXT_DECORATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ITEM_DESC_TEXT_SIZE:Ljava/lang/Integer;

.field public static final DEFAULT_ITEM_TITLE_TEXT_COLOR:Ljava/lang/Integer;

.field public static final DEFAULT_ITEM_TITLE_TEXT_DECORATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ITEM_TITLE_TEXT_SIZE:Ljava/lang/Integer;

.field public static final DEFAULT_ITEM_TOP:I = -0xd5d6c7

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private itemDescriptionTextColor:Ljava/lang/Integer;

.field private itemDescriptionTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemDescriptionTextSize:Ljava/lang/Integer;

.field private itemGradientBottom:Ljava/lang/Integer;

.field private itemGradientTop:Ljava/lang/Integer;

.field private itemTitleTextColor:Ljava/lang/Integer;

.field private itemTitleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemTitleTextSize:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BOLD"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_DECORATION:Ljava/util/Set;

    const/16 v1, 0xe

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_SIZE:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_COLOR:Ljava/lang/Integer;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_DECORATION:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->name:Ljava/lang/String;

    const v0, -0xd5d6c7

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    const v0, -0x858477

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    .line 30
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    .line 31
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    .line 32
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_DECORATION:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    .line 34
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 35
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 36
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_DECORATION:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

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

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;

    .line 118
    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    .line 119
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    .line 120
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    .line 121
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    .line 122
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    .line 123
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 124
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 125
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    iget-object p1, p1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 126
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

.method public getItemDescriptionTextColor()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemDescriptionTextDecoration()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public getItemDescriptionTextSize()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemGradientBottom()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemGradientTop()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemTitleTextColor()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemTitleTextDecoration()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public getItemTitleTextSize()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setItemDescriptionTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public setItemDescriptionTextDecoration(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-void
.end method

.method public setItemDescriptionTextSize(Ljava/lang/Integer;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-void
.end method

.method public setItemGradientBottom(Ljava/lang/Integer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    return-void
.end method

.method public setItemGradientTop(Ljava/lang/Integer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    return-void
.end method

.method public setItemTitleTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public setItemTitleTextDecoration(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    return-void
.end method

.method public setItemTitleTextSize(Ljava/lang/Integer;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->name:Ljava/lang/String;

    return-void
.end method
