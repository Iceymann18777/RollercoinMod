.class public final Lcom/facebook/ads/redexgen/X/IE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 5
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 33836
    const/4 v0, 0x0

    .line 33837
    .local v4, "markerFileCreationException":Ljava/lang/Exception;
    const/4 v4, 0x1

    .line 33838
    .local v3, "markerFileResult":Z
    if-nez p0, :cond_0

    .line 33839
    const/4 v4, 0x0

    .line 33840
    :cond_0
    if-eqz v4, :cond_1

    .line 33841
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "com.facebook.ads.ipc"

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33842
    .local v0, "markerFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33843
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4

    .line 33844
    .end local v0    # "markerFile":Ljava/io/File;
    :cond_1
    if-nez v4, :cond_2

    .line 33845
    new-instance v0, Ljava/lang/Exception;

    .end local v4    # "markerFileCreationException":Ljava/lang/Exception;
    const-string v1, "Can\'t create ipc marker."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33846
    .end local v4
    :catch_0
    move-exception v0

    .line 33847
    .local p0, "e":Ljava/lang/Exception;
    .restart local v4    # "markerFileCreationException":Ljava/lang/Exception;
    .restart local v4    # "markerFileCreationException":Ljava/lang/Exception;
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 33848
    const-string v3, "ipc"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->XB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->F(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 33849
    :cond_3
    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 5
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 33850
    const/4 v0, 0x0

    .line 33851
    .local v4, "markerFileDeletionException":Ljava/lang/Exception;
    const/4 v4, 0x1

    .line 33852
    .local v3, "markerFileResult":Z
    if-nez p0, :cond_0

    .line 33853
    const/4 v4, 0x0

    .line 33854
    :cond_0
    if-eqz v4, :cond_1

    .line 33855
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "com.facebook.ads.ipc"

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33856
    .local v0, "markerFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33857
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    .line 33858
    .end local v0    # "markerFile":Ljava/io/File;
    :cond_1
    if-nez v4, :cond_2

    .line 33859
    new-instance v0, Ljava/lang/Exception;

    .end local v4    # "markerFileDeletionException":Ljava/lang/Exception;
    const-string v1, "Can\'t delete ipc marker."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33860
    .end local v4
    :catch_0
    move-exception v0

    .line 33861
    .local p0, "e":Ljava/lang/Exception;
    .restart local v4    # "markerFileDeletionException":Ljava/lang/Exception;
    .restart local v4    # "markerFileDeletionException":Ljava/lang/Exception;
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 33862
    const-string v3, "ipc"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->XB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->F(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 33863
    :cond_3
    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 4
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 33864
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "com.facebook.ads.ipc"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33865
    .local v2, "markerFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33866
    :catch_0
    move-exception v3

    .line 33867
    .local p0, "e":Ljava/lang/Exception;
    const-string v2, "ipc"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->XB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->F(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 33868
    const/4 v0, 0x0

    .end local v2    # "markerFile":Ljava/io/File;
    :goto_0
    return v0
.end method
