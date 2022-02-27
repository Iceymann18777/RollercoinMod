.class public final Lcom/facebook/ads/redexgen/X/MY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40892
    const-class v0, Lcom/facebook/ads/redexgen/X/MY;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MY;->B:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(II)Z
    .locals 1
    .param p0, "screenWidth"    # I
    .param p1, "screenHeight"    # I

    .prologue
    const/16 v0, 0x280

    .line 40894
    if-lt p0, v0, :cond_0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static C()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 40895
    :try_start_0
    const-string v0, "com.facebook.react.ReactActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40896
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40897
    :catch_0
    move-exception v0

    .line 40898
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return v0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 40899
    const/4 v6, 0x0

    .line 40900
    .local v5, "activityDeclared":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 40901
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 40902
    .local v2, "info":Landroid/content/pm/PackageInfo;
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 40903
    .local p0, "activities":[Landroid/content/pm/ActivityInfo;
    array-length v3, v4

    move v2, v7

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    .line 40904
    .local v7, "activityInfo":Landroid/content/pm/ActivityInfo;
    const-string v1, "com.unity3d.player.UnityPlayerActivity"

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40905
    const/4 v6, 0x1

    .line 40906
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40907
    .end local v7    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_1
    if-nez v6, :cond_2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MY;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40908
    .local v1, "isUnity":Z
    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40909
    sget-object v2, Lcom/facebook/ads/redexgen/X/MY;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Is Unity app: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 40910
    .restart local p0    # "activities":[Landroid/content/pm/ActivityInfo;
    .restart local v2    # "info":Landroid/content/pm/PackageInfo;
    .restart local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_3
    move v5, v7

    .line 40911
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40912
    .end local p0    # "activities":[Landroid/content/pm/ActivityInfo;
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v2

    .line 40913
    .local v6, "ex":Ljava/lang/Throwable;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40914
    sget-object v1, Lcom/facebook/ads/redexgen/X/MY;->B:Ljava/lang/String;

    const-string v0, "Can\'t determine if app is Unity."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move v5, v7

    .line 40915
    .end local p0
    .end local v2
    .end local v1    # "isUnity":Z
    .end local v0
    :cond_5
    :goto_2
    return v5
.end method

.method private static E()Z
    .locals 1

    .prologue
    .line 40916
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40917
    .end local v0
    :catch_0
    move-exception v0

    .line 40918
    .restart local v0
    const/4 v0, 0x0

    goto :goto_1

    .line 40919
    :goto_0
    const/4 v0, 0x1

    .line 40920
    .local v0, "ex":Ljava/lang/Throwable;
    :goto_1
    return v0
.end method
