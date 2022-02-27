.class public final Lcom/facebook/ads/redexgen/X/37;
.super Lcom/facebook/ads/redexgen/X/3H;
.source ""


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Z

.field private final D:Z

.field private final E:Landroid/content/pm/PackageManager;

.field private final F:Landroid/content/pm/PackageInfo;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isApkHashSignalEnabled"    # Z
    .param p3, "isAppServiceEnabled"    # Z

    .prologue
    .line 4787
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3H;-><init>()V

    .line 4788
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/37;->B:Landroid/content/Context;

    .line 4789
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    .line 4790
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/37;->V(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->F:Landroid/content/pm/PackageInfo;

    .line 4791
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/37;->C:Z

    .line 4792
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/37;->D:Z

    .line 4793
    return-void
.end method

.method private static B(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 4794
    const/4 v2, 0x0

    .line 4795
    .local v0, "fis":Ljava/io/InputStream;
    const/16 v0, 0x400

    .line 4796
    .local p0, "BUFFER_SIZE":I
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4797
    .end local v0    # "fis":Ljava/io/InputStream;
    .local v4, "fis":Ljava/io/InputStream;
    :try_start_1
    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 4798
    .local v1, "md":Ljava/security/MessageDigest;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 4799
    .local v2, "buffer":[B
    :cond_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 4800
    .local v0, "numRead":I
    if-lez v1, :cond_1

    .line 4801
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 4802
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 4803
    new-instance v2, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 4804
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4805
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0

    .line 4806
    .end local v0    # "numRead":I
    .restart local v4    # "fis":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    move-object v2, v4

    .end local v4    # "fis":Ljava/io/InputStream;
    .restart local v0    # "numRead":I
    goto :goto_0

    .end local v2    # "buffer":[B
    .end local v4
    .end local v1    # "md":Ljava/security/MessageDigest;
    .end local v0    # "numRead":I
    .restart local v0    # "numRead":I
    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_3

    .line 4807
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
.end method

.method private C()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v3, 0x0

    .line 4808
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 4809
    .local v5, "mActivities":Lorg/json/JSONArray;
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->B:Landroid/content/Context;

    .line 4810
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 4811
    .local v3, "list":[Landroid/content/pm/ActivityInfo;
    if-eqz v4, :cond_2

    .line 4812
    array-length v0, v4

    if-ge v0, v6, :cond_0

    array-length v6, v4

    .line 4813
    .local v2, "maxElements":I
    :cond_0
    const/4 v1, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v1, v6, :cond_1

    .line 4814
    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4815
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4816
    :cond_1
    const-string v2, "activities_count"

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4817
    const-string v1, "activities"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 4818
    .restart local v3    # "list":[Landroid/content/pm/ActivityInfo;
    :cond_2
    const-string v2, "activities_count"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4819
    const-string v2, "activities"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4820
    .end local v3    # "list":[Landroid/content/pm/ActivityInfo;
    :catch_0
    move-exception v0

    .line 4821
    .local p0, "e":Ljava/lang/Exception;
    const-string v1, "activities"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4822
    const-string v1, "activities_count"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4823
    .end local v6    # "i":I
    .end local v3
    .end local v2    # "maxElements":I
    :goto_1
    return-void
.end method

.method private D()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4824
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4825
    .local p0, "ai":Landroid/content/pm/ApplicationInfo;
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/37;->B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 4826
    .local v2, "packageHash":Ljava/lang/String;
    const-string v1, "apk_hash"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4827
    :catch_0
    move-exception v0

    .line 4828
    .local v3, "e":Ljava/lang/Exception;
    const-string v1, "apk_hash"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4829
    .end local p0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "packageHash":Ljava/lang/String;
    :goto_0
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 4830
    const-string v2, "app_installer_package_name"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->B:Landroid/content/Context;

    .line 4831
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 4832
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4833
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4834
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->B:Landroid/content/Context;

    .line 4835
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4836
    .local p0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    const-string v2, "app_public_path"

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4837
    :catch_0
    move-exception v0

    .line 4838
    .local v3, "ex":Ljava/lang/Exception;
    const-string v1, "app_public_path"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4839
    .end local p0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return-void
.end method

.method private G()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/16 v6, 0x64

    const/4 v3, 0x0

    .line 4840
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 4841
    .local p0, "appServicesJsonArray":Lorg/json/JSONArray;
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->B:Landroid/content/Context;

    .line 4842
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 4843
    .local v2, "serviceInfos":[Landroid/content/pm/ServiceInfo;
    if-eqz v4, :cond_1

    .line 4844
    array-length v0, v4

    if-ge v0, v6, :cond_0

    array-length v6, v4

    .line 4845
    .local v5, "maxElements":I
    :cond_0
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v1, v6, :cond_1

    .line 4846
    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4847
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4848
    .end local v3    # "i":I
    .end local v5    # "maxElements":I
    :cond_1
    const-string v2, "app_services_count"

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4849
    const-string v1, "app_services"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4850
    :catch_0
    move-exception v0

    .line 4851
    .local v6, "e":Ljava/lang/Exception;
    const-string v1, "app_services"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4852
    const-string v1, "app_services_count"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4853
    .end local v2    # "serviceInfos":[Landroid/content/pm/ServiceInfo;
    :goto_1
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4854
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->B:Landroid/content/Context;

    .line 4855
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4856
    .local p0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_1

    .line 4857
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4858
    .local v2, "file":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 4859
    const-string v2, "app_size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 4860
    .restart local p0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "file":Ljava/io/File;
    :cond_0
    const-string v2, "app_size"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 4861
    .end local v3
    .restart local p0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    const-string v2, "app_size"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4862
    .end local p0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 4863
    .local v3, "ex":Ljava/lang/Exception;
    const-string v1, "app_size"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4864
    .end local p0
    .end local v2
    :goto_0
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4865
    const-string v2, "camera_rear"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.camera"

    .line 4866
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4867
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4868
    const-string v2, "camera_front"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.camera.front"

    .line 4869
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4870
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4871
    const-string v2, "camera_flash"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.camera.flash"

    .line 4872
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4873
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4874
    return-void
.end method

.method private J()V
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4875
    const-string v4, "sensor_accelerometer"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.accelerometer"

    .line 4876
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4877
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4878
    const-string v4, "sensor_barometer"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.barometer"

    .line 4879
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4880
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4881
    const-string v4, "sensor_gyro"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.gyroscope"

    .line 4882
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4883
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4884
    const-string v4, "sensor_compass"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.compass"

    .line 4885
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4886
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4887
    const-string v4, "sensor_proximity"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.proximity"

    .line 4888
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4889
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4890
    sget v0, Lcom/facebook/ads/redexgen/X/3H;->B:I

    if-lt v0, v5, :cond_4

    .line 4891
    const-string v4, "sensor_step_count"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.stepcounter"

    .line 4892
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4893
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4894
    :goto_0
    sget v0, Lcom/facebook/ads/redexgen/X/3H;->B:I

    if-lt v0, v5, :cond_3

    .line 4895
    const-string v4, "sensor_step_detector"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.stepdetector"

    .line 4896
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4897
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4898
    :goto_1
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_2

    .line 4899
    const-string v4, "sensor_heart"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.heartrate"

    .line 4900
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4901
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4902
    :goto_2
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 4903
    const-string v4, "sensor_ambient_temperature"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.ambient_temperature"

    .line 4904
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4905
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4906
    :goto_3
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 4907
    const-string v2, "sensor_hifi"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.hifi_sensors"

    .line 4908
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4909
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4910
    :goto_4
    return-void

    .line 4911
    :cond_0
    const-string v1, "sensor_hifi"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_4

    .line 4912
    :cond_1
    const-string v1, "sensor_ambient_temperature"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 4913
    :cond_2
    const-string v1, "sensor_heart"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 4914
    :cond_3
    const-string v1, "sensor_step_detector"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 4915
    :cond_4
    const-string v1, "sensor_step_count"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 4916
    const-string v2, "bluetooth_le_present"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.bluetooth_le"

    .line 4917
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 4918
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4919
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 4920
    const-string v2, "bluetooth_present"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->B:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4921
    return-void
.end method

.method private M()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 4922
    :try_start_0
    const-string v0, "com.facebook.ads.internal.settings.AdSdkVersion"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 4923
    .local p0, "adSdkVersion":Ljava/lang/Class;
    if-eqz v4, :cond_0

    .line 4924
    const-string v2, "client_sdk_name"

    const-string v1, "com.facebook.ads.internal.settings.AdSdkVersion"

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4925
    const-string v0, "BUILD"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4926
    .local v0, "field":Ljava/lang/reflect/Field;
    if-eqz v0, :cond_1

    .line 4927
    const-string v2, "client_sdk_code"

    .line 4928
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 4929
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 4930
    .restart local p0    # "adSdkVersion":Ljava/lang/Class;
    :cond_0
    const-string v2, "client_sdk_name"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4931
    const-string v2, "client_sdk_code"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->F:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4932
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 4933
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4934
    .end local p0    # "adSdkVersion":Ljava/lang/Class;
    :catch_0
    move-exception v0

    .line 4935
    .local v3, "e":Ljava/lang/Exception;
    const-string v1, "client_sdk_name"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4936
    const-string v1, "client_sdk_code"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->F:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4937
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4938
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4939
    .end local p0
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :cond_1
    :goto_0
    return-void
.end method

.method private N()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4940
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0xd

    if-lt v1, v0, :cond_1

    .line 4941
    const-string v2, "screen_portrait"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.screen.portrait"

    .line 4942
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4943
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4944
    const-string v2, "screen_landscape"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.screen.landscape"

    .line 4945
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4946
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4947
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 4948
    const-string v2, "activities_on_secondary_displays"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.software.activities_on_secondary_displays"

    .line 4949
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4950
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4951
    :goto_1
    return-void

    .line 4952
    :cond_0
    const-string v1, "activities_on_secondary_displays"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 4953
    :cond_1
    const-string v1, "screen_portrait"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4954
    const-string v1, "screen_landscape"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private O()V
    .locals 4

    .prologue
    .line 4955
    :try_start_0
    const-string v3, "fb_sdk_version"

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->B:Landroid/content/Context;

    .line 4956
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4957
    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4958
    :catch_0
    move-exception v0

    .line 4959
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "fb_sdk_version"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4960
    :goto_0
    return-void
.end method

.method private P()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4961
    const-string v2, "nfc"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.nfc"

    .line 4962
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4963
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4964
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0xc

    if-lt v1, v0, :cond_2

    .line 4965
    const-string v2, "usb_host"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.usb.host"

    .line 4966
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4967
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4968
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_1

    .line 4969
    const-string v2, "wifi_direct"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.wifi.direct"

    .line 4970
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4971
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4972
    :goto_1
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 4973
    const-string v2, "ethernet"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.ethernet"

    .line 4974
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4975
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4976
    :goto_2
    return-void

    .line 4977
    :cond_0
    const-string v1, "ethernet"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 4978
    :cond_1
    const-string v1, "wifi_direct"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 4979
    :cond_2
    const-string v1, "usb_host"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private Q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4980
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 4981
    .local v4, "jArray":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->F:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    .line 4982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->F:Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 4983
    .local v3, "permissions":[Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 4984
    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v0, v2, v4

    .line 4985
    .local p0, "item":Ljava/lang/String;
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4986
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4987
    :cond_0
    const-string v1, "manifest_permissions"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 4988
    .end local p0    # "item":Ljava/lang/String;
    :cond_1
    const-string v1, "manifest_permissions"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4989
    .end local v3    # "permissions":[Ljava/lang/String;
    :goto_1
    return-void
.end method

.method private R()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4990
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    .line 4991
    const-string v4, "television"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.type.television"

    .line 4992
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4993
    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4994
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_3

    .line 4995
    const-string v4, "watch"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.type.watch"

    .line 4996
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4997
    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4998
    :goto_1
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 4999
    const-string v4, "gamepad"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.gamepad"

    .line 5000
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5001
    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5002
    const-string v4, "live_tv"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.software.live_tv"

    .line 5003
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5004
    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5005
    :goto_2
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 5006
    const-string v4, "automotive"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.type.automotive"

    .line 5007
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5008
    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5009
    :goto_3
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 5010
    const-string v3, "embedded"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.type.embedded"

    .line 5011
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5012
    invoke-virtual {p0, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5013
    :goto_4
    return-void

    .line 5014
    :cond_0
    const-string v1, "embedded"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_4

    .line 5015
    :cond_1
    const-string v1, "automotive"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 5016
    :cond_2
    const-string v1, "gamepad"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5017
    const-string v1, "live_tv"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 5018
    :cond_3
    const-string v1, "watch"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 5019
    :cond_4
    const-string v1, "television"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0
.end method

.method private S()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5020
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 5021
    const-string v2, "app_widgets"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.software.app_widgets"

    .line 5022
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5023
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5024
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 5025
    const-string v2, "open_gles_aep"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.opengles.aep"

    .line 5026
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5027
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5028
    :goto_1
    return-void

    .line 5029
    :cond_0
    const-string v1, "open_gles_aep"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 5030
    :cond_1
    const-string v1, "app_widgets"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private T()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5031
    const-string v2, "microphone"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.microphone"

    .line 5032
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5033
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5034
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    .line 5035
    const-string v2, "printing"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.software.print"

    .line 5036
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5037
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5038
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 5039
    const-string v2, "dactylogram"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.fingerprint"

    .line 5040
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5041
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5042
    :goto_1
    return-void

    .line 5043
    :cond_0
    const-string v1, "dactylogram"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 5044
    :cond_1
    const-string v1, "printing"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private U()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->F:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    .line 5046
    const-string v4, "app_install_date"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->F:Landroid/content/pm/PackageInfo;

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 5047
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5048
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5049
    const-string v4, "app_last_update"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->F:Landroid/content/pm/PackageInfo;

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 5050
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5051
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5052
    const-string v1, "pack_version_code"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->F:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5054
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5055
    const-string v1, "pack_version_name"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->F:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5056
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    .line 5057
    const-string v1, "pack_base_revision_code"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->F:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    .line 5058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5059
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5060
    :goto_0
    return-void

    .line 5061
    :cond_0
    const-string v1, "pack_base_revision_code"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5062
    :cond_1
    const-string v1, "app_install_date"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5063
    const-string v1, "app_last_update"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5064
    const-string v1, "pack_version_code"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5065
    const-string v1, "pack_version_name"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5066
    const-string v1, "pack_base_revision_code"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private V(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 5067
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    .line 5068
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    .line 5069
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5070
    :catch_0
    move-exception v0

    .line 5071
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private W()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5097
    const-string v2, "telephony_present"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.telephony"

    .line 5098
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5099
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5100
    const-string v2, "telephony_cdma_present"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.telephony.cdma"

    .line 5101
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5102
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5103
    const-string v2, "telephony_gsm_present"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.telephony.gsm"

    .line 5104
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5105
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5106
    return-void
.end method

.method private X()V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5107
    const-string v2, "touchscreen_multitouch"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.touchscreen.multitouch"

    .line 5108
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5109
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5110
    const-string v2, "touchscreen_multitouch_distinct"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    .line 5111
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5112
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5113
    const-string v2, "touchscreen_multitouch_jazzhand"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.touchscreen.multitouch.jazzhand"

    .line 5114
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5115
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5116
    const-string v2, "touchscreen"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.touchscreen"

    .line 5117
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5118
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5119
    const-string v2, "touchscreen_faketouch_support"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.faketouch"

    .line 5120
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5121
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5122
    sget v0, Lcom/facebook/ads/redexgen/X/3H;->B:I

    if-lt v0, v5, :cond_1

    .line 5123
    const-string v2, "touchscreen_faketouch_multitouch_distinct"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.faketouch.multitouch.distinct"

    .line 5124
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5125
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5126
    :goto_0
    sget v0, Lcom/facebook/ads/redexgen/X/3H;->B:I

    if-lt v0, v5, :cond_0

    .line 5127
    const-string v2, "touchscreen_faketouch_multitouch_jazzhand"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.faketouch.multitouch.jazzhand"

    .line 5128
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5129
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5130
    :goto_1
    return-void

    .line 5131
    :cond_0
    const-string v1, "touchscreen_faketouch_multitouch_jazzhand"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 5132
    :cond_1
    const-string v1, "touchscreen_faketouch_multitouch_distinct"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private Y()V
    .locals 3

    .prologue
    .line 5133
    const-string v2, "wifi_present"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->B:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5134
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    .prologue
    .line 5072
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->C()V

    .line 5073
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->E()V

    .line 5074
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->F()V

    .line 5075
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->H()V

    .line 5076
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->I()V

    .line 5077
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->J()V

    .line 5078
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->K()V

    .line 5079
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->L()V

    .line 5080
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->N()V

    .line 5081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->P()V

    .line 5082
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->Q()V

    .line 5083
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->R()V

    .line 5084
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->S()V

    .line 5085
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->T()V

    .line 5086
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->U()V

    .line 5087
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->W()V

    .line 5088
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->Y()V

    .line 5089
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->X()V

    .line 5090
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->M()V

    .line 5091
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->O()V

    .line 5092
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->C:Z

    if-eqz v0, :cond_0

    .line 5093
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->D()V

    .line 5094
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->D:Z

    if-eqz v0, :cond_1

    .line 5095
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->G()V

    .line 5096
    :cond_1
    return-void
.end method
