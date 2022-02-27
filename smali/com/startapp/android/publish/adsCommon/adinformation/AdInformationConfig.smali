.class public Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ImageResources:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/android/publish/adsCommon/adinformation/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/adinformation/e;",
            ">;"
        }
    .end annotation
.end field

.field protected Positions:Ljava/util/HashMap;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashMap;
        c = Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;
        d = Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/startapp/android/publish/common/model/AdPreferences$Placement;",
            "Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;",
            ">;"
        }
    .end annotation
.end field

.field private transient a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;",
            "Lcom/startapp/android/publish/adsCommon/adinformation/e;",
            ">;"
        }
    .end annotation
.end field

.field private dialogUrlSecured:Ljava/lang/String;

.field private enabled:Z

.field private eulaUrlSecured:Ljava/lang/String;

.field private fatFingersFactor:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->enabled:Z

    const/high16 v0, 0x43480000    # 200.0f

    .line 69
    iput v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->fatFingersFactor:F

    const-string v0, "https://d1byvlfiet2h9q.cloudfront.net/InApp/resources/adInformationDialog3.html"

    .line 70
    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    const-string v0, "https://www.com.startapp.com/policy/sdk-policy/"

    .line 71
    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    .line 78
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
    .locals 1

    .line 88
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;-><init>()V

    .line 90
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;)V

    return-object v0
.end method

.method public static a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->i()V

    .line 98
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->h()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    .line 172
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;)Lcom/startapp/android/publish/adsCommon/adinformation/e;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->j()Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "userDisabledAdInformation"

    xor-int/lit8 p2, p2, 0x1

    .line 129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/android/publish/adsCommon/adinformation/e;)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->j()Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "userDisabledAdInformation"

    const/4 v1, 0x0

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://www.com.startapp.com/policy/sdk-policy/"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://info.startappservice.com/InApp/resources/info_l.png"

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->enabled:Z

    return v0
.end method

.method public e()F
    .locals 2

    .line 133
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->fatFingersFactor:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

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

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    .line 241
    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->fatFingersFactor:F

    iget v3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->fatFingersFactor:F

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    .line 243
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    .line 244
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    .line 245
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    .line 246
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

.method public f()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://d1byvlfiet2h9q.cloudfront.net/InApp/resources/adInformationDialog3.html"

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    .line 183
    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->getByName(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/android/publish/adsCommon/adinformation/e;)V

    .line 184
    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 5

    .line 192
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 193
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->j()Ljava/util/EnumMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdInformation error in ImageResource ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] cannot be found in MetaData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->fatFingersFactor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 9

    .line 203
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 204
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->j()Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    const/4 v6, 0x1

    .line 205
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v5, :cond_2

    .line 208
    invoke-virtual {v4}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/e;

    move-result-object v5

    .line 209
    iget-object v7, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    .line 210
    invoke-virtual {v8}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->getByName(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->j()Ljava/util/EnumMap;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 217
    iget-object v6, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_2
    invoke-virtual {v4}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->getDefaultWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a(I)V

    .line 223
    invoke-virtual {v4}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->getDefaultHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b(I)V

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;",
            "Lcom/startapp/android/publish/adsCommon/adinformation/e;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 233
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    return-void
.end method
