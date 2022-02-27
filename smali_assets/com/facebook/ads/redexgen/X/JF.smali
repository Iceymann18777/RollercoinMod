.class public final Lcom/facebook/ads/redexgen/X/JF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JM;
    .locals 13
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 35813
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JM;->B()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v9

    .line 35814
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/JL;
    :try_start_0
    const-string v0, "impl.dex"

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/JF;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 35815
    .local v12, "extractedDex":Ljava/io/File;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JF;->E(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    .line 35816
    .local v8, "optimizedDir":Ljava/io/File;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->values()[Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v10

    array-length v8, v10

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v6, v10, v7

    .line 35817
    .local v9, "arch":Lcom/facebook/ads/redexgen/X/JE;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JE;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "process-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JE;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35819
    .local v10, "name":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/JF;->G(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lcom/facebook/ads/redexgen/X/JL;->A(Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/JK;)Lcom/facebook/ads/redexgen/X/JL;

    goto :goto_1

    .line 35820
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lib-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JE;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35821
    .local v11, "libRsrcName":Ljava/lang/String;
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 35822
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 35823
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-class v0, Lcom/facebook/ads/redexgen/X/JF;

    .line 35824
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 35825
    .local p0, "abiLoader":Ljava/lang/ClassLoader;
    invoke-static {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/JF;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lcom/facebook/ads/redexgen/X/JL;->A(Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/JK;)Lcom/facebook/ads/redexgen/X/JL;

    .line 35826
    .end local v10    # "name":Ljava/lang/String;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 35827
    .restart local v12    # "extractedDex":Ljava/io/File;
    .restart local v8    # "optimizedDir":Ljava/io/File;
    :cond_1
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/JF;->C(Ljava/io/File;)V

    .line 35828
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/JF;->C(Ljava/io/File;)V

    .line 35829
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/JL;->C()Lcom/facebook/ads/redexgen/X/JM;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35830
    .end local p0    # "abiLoader":Ljava/lang/ClassLoader;
    .end local v9    # "arch":Lcom/facebook/ads/redexgen/X/JE;
    .end local v12    # "extractedDex":Ljava/io/File;
    .end local v11    # "libRsrcName":Ljava/lang/String;
    .end local v8    # "optimizedDir":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 35831
    .local v7, "t":Ljava/lang/Throwable;
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/JL;->B(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/JM;

    move-result-object v0

    .end local v7    # "t":Ljava/lang/Throwable;
    :goto_2
    return-object v0
.end method

.method private static C(Ljava/io/File;)V
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35832
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35833
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 35834
    .local p0, "f":Ljava/io/File;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JF;->C(Ljava/io/File;)V

    .line 35835
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35836
    .end local p0    # "f":Ljava/io/File;
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35837
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35838
    :cond_1
    return-void
.end method

.method private static D(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "rsrc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35839
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 35840
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JG;->B()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35841
    .local p1, "decompressedIn":Ljava/util/zip/GZIPInputStream;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/JF;->F(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 35842
    .local p0, "decompressed":[B
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 35843
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35844
    .local v3, "zipIn":Ljava/util/zip/ZipInputStream;
    const/4 v2, 0x0

    .line 35845
    .local v1, "extracted":Ljava/io/File;
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    .local v2, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v0, :cond_1

    .line 35846
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35847
    const-string v2, "lib"

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 35848
    .local v1, "tempFile":Ljava/io/File;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35849
    .local v0, "os":Ljava/io/OutputStream;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/JF;->F(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35850
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 35851
    .end local v0    # "os":Ljava/io/OutputStream;
    .end local v1    # "tempFile":Ljava/io/File;
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 35852
    if-eqz v2, :cond_2

    .line 35853
    return-object v2

    .line 35854
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find resource \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' in data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static E(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35855
    const-string v2, "tempdir"

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 35856
    .local p0, "tempFile":Ljava/io/File;
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35857
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete tmp file \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35858
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35859
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to mkdir \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35860
    :cond_1
    return-object p0
.end method

.method private static F(Ljava/io/InputStream;)[B
    .locals 4
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35861
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35862
    .local v3, "output":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 35863
    .local p0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v0, "r":I
    if-lez v1, :cond_0

    .line 35864
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 35865
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static G(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JK;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "exe"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 35866
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/JF;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 35867
    .local v3, "exeFile":Ljava/io/File;
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35868
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35869
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' as executable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35870
    .restart local v3    # "exeFile":Ljava/io/File;
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 35871
    .local v0, "process":Ljava/lang/Process;
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JF;->F(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 35872
    .local p1, "outputString":Ljava/lang/String;
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JF;->F(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 35873
    .local p1, "errorString":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result p0

    .line 35874
    .local p0, "ec":I
    if-eqz p0, :cond_1

    .line 35875
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Process returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (exe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35876
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", output:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35877
    :cond_1
    const-string v0, "Hello world!"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35878
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid message: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35879
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JF;->C(Ljava/io/File;)V

    .line 35880
    new-instance v1, Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/JK;-><init>(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35881
    .end local v3    # "exeFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 35882
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Lcom/facebook/ads/redexgen/X/JK;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/JK;-><init>(Z)V

    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v1
.end method

.method private static H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/facebook/ads/redexgen/X/JK;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "libRsrcName"    # Ljava/lang/String;
    .param p2, "abiLoader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 35883
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/JF;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 35884
    .local v0, "tempFile":Ljava/io/File;
    const-string v0, "com.facebook.ads.internal.jni.NativeModuleImpl"

    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35885
    .local p1, "loaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/JN;

    .line 35886
    .local p2, "module":Lcom/facebook/ads/redexgen/X/JN;
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/JN;->load(Ljava/lang/String;)V

    .line 35887
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/JN;->sayHello()Ljava/lang/String;

    move-result-object p2

    .line 35888
    .local p0, "hello":Ljava/lang/String;
    const-string v0, "Hello world!"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35889
    new-instance p1, Ljava/lang/Exception;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid message: \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35890
    .restart local p0    # "hello":Ljava/lang/String;
    .restart local p1    # "loaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p2    # "module":Lcom/facebook/ads/redexgen/X/JN;
    .restart local v0    # "tempFile":Ljava/io/File;
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JF;->C(Ljava/io/File;)V

    .line 35891
    new-instance p0, Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JK;-><init>(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35892
    .end local p0    # "hello":Ljava/lang/String;
    .end local p1    # "loaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p2    # "module":Lcom/facebook/ads/redexgen/X/JN;
    .end local v0    # "tempFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 35893
    .local p1, "t":Ljava/lang/Throwable;
    new-instance p0, Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JK;-><init>(Z)V

    .end local p1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object p0
.end method
